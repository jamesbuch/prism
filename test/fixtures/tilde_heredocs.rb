<<~EOF
  a
EOF

<<~EOF
	a
  b
		c
EOF

<<~EOF
  #{1} a
EOF

<<~EOF
  a #{1}
EOF

<<~EOF
  a
 #{1}
EOF

<<~EOF
  a
  #{1}
EOF

<<~EOF
  a
  b
EOF

<<~EOF
  a
   b
EOF

<<~EOF
			a
		b
EOF

<<~'EOF'
  a #{1}
EOF

<<~EOF
	a
	 b
EOF

<<~EOF
	 a
	b
EOF

<<~EOF
  	a
        b
EOF
