import json


def preprocess(path):
    with open(path, 'r') as file:
      data = json.load(file)['dataset']
    span_tags = data['span_tags']
    res = []
    for markup in data['markups']:
        tokens = markup['text'].split()
        entities = []
        for span in markup['spans']:
            entity = {
                "type": span_tags[span['id']],
                "start": span['begin'],
                "end": span['end']
            }
            entities.append(entity)
        elem = {
            "tokens": tokens,
            "entitites": entities
        }
        res.append(elem)
    output = json.dumps(res)
    with open(path, 'w') as file:
        file.write(output)


if __name__ == "__main__":
    preprocess('../data/ccode/ccode.json')
