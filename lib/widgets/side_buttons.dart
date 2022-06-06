import 'package:flutter/material.dart';

class SideButtons extends StatelessWidget {
  const SideButtons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Column(
      children: <Widget>[
        Column(
          // mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Padding(
              padding: const EdgeInsets.all(3.5),
              child: Container(
                height: 37,
                width: 60,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    border: Border.all(
                        width: 1, color: Colors.white)),
                child: TextButton(
                    onPressed: () {},
                    child: Text(
                      '1 MIN',
                      style: TextStyle(
                          color: Colors.white, fontSize: 12),
                    )),
              ),
            )
          ],
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Padding(
              padding: const EdgeInsets.all(3.5),
              child: Container(
                height: 37,
                width: 60,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    border: Border.all(
                        width: 1, color: Colors.white)),
                child: TextButton(
                    onPressed: () {},
                    child: Text(
                      '5 MIN',
                      style: TextStyle(
                          color: Colors.white, fontSize: 12),
                    )),
              ),
            )
          ],
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Padding(
              padding: const EdgeInsets.all(3.5),
              child: Container(
                height: 37,
                width: 60,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    border: Border.all(
                        width: 1, color: Colors.white)),
                child: TextButton(
                    onPressed: () {},
                    child: Text(
                      '15 MIN',
                      style: TextStyle(
                          color: Colors.white, fontSize: 12),
                    )),
              ),
            )
          ],
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Padding(
              padding: const EdgeInsets.all(3.5),
              child: Container(
                height: 37,
                width: 60,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    border: Border.all(
                        width: 1, color: Colors.white)),
                child: TextButton(
                    onPressed: () {},
                    child: Text(
                      '30 MIN',
                      style: TextStyle(
                          color: Colors.white, fontSize: 12),
                    )),
              ),
            )
          ],
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Padding(
              padding: const EdgeInsets.all(3.5),
              child: Container(
                height: 37,
                width: 60,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    border: Border.all(
                        width: 1, color: Colors.white)),
                child: TextButton(
                    onPressed: () {},
                    child: Text(
                      '1 HR',
                      style: TextStyle(
                          color: Colors.white, fontSize: 12),
                    )),
              ),
            )
          ],
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Padding(
              padding: const EdgeInsets.all(3.5),
              child: Container(
                height: 37,
                width: 60,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    border: Border.all(
                        width: 1, color: Colors.white)),
                child: TextButton(
                    onPressed: () {},
                    child: Text(
                      '5 HR',
                      style: TextStyle(
                          color: Colors.white, fontSize: 12),
                    )),
              ),
            )
          ],
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Padding(
              padding: const EdgeInsets.all(3.5),
              child: Container(
                height: 37,
                width: 60,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    border: Border.all(
                        width: 1, color: Colors.white)),
                child: TextButton(
                    onPressed: () {},
                    child: Text(
                      '1 DAY',
                      style: TextStyle(
                          color: Colors.white, fontSize: 12),
                    )),
              ),
            )
          ],
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Padding(
              padding: const EdgeInsets.all(3.5),
              child: Container(
                height: 37,
                width: 60,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    border: Border.all(
                        width: 1, color: Colors.white)),
                child: TextButton(
                    onPressed: () {},
                    child: Text(
                      '1 WK',
                      style: TextStyle(
                          color: Colors.white, fontSize: 12),
                    )),
              ),
            )
          ],
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Padding(
              padding: const EdgeInsets.all(4),
              child: Container(
                height: 37,
                width: 60,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    border: Border.all(
                        width: 1, color: Colors.white)),
                child: TextButton(
                    onPressed: () {},
                    child: Text(
                      '1 MON',
                      style: TextStyle(
                          color: Colors.white, fontSize: 12),
                    )),
              ),
            )
          ],
        ),
      ],
    );
  }
}
