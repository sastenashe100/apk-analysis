# classes3.dex

.class public final Landroidx/datastore/preferences/protobuf/n0;
.super Ljava/lang/Object;
.source "MessageLiteToString.java"


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_25

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1b

    .line 23
    const-string v3, "_"

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_1b
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_6

    .line 38
    :cond_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_d

    .line 6
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result p0

    .line 12
    xor-int/2addr p0, v1

    .line 13
    return p0

    .line 14
    :cond_d
    instance-of v0, p0, Ljava/lang/Integer;

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1d

    .line 19
    check-cast p0, Ljava/lang/Integer;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1b

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v1, v2

    .line 29
    :goto_1c
    return v1

    .line 30
    :cond_1d
    instance-of v0, p0, Ljava/lang/Float;

    .line 32
    if-eqz v0, :cond_2f

    .line 34
    check-cast p0, Ljava/lang/Float;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 39
    move-result p0

    .line 40
    const/4 v0, 0x0

    .line 41
    cmpl-float p0, p0, v0

    .line 43
    if-nez p0, :cond_2d

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v1, v2

    .line 47
    :goto_2e
    return v1

    .line 48
    :cond_2f
    instance-of v0, p0, Ljava/lang/Double;

    .line 50
    if-eqz v0, :cond_42

    .line 52
    check-cast p0, Ljava/lang/Double;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 57
    move-result-wide v3

    .line 58
    const-wide/16 v5, 0x0

    .line 60
    cmpl-double p0, v3, v5

    .line 62
    if-nez p0, :cond_40

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move v1, v2

    .line 66
    :goto_41
    return v1

    .line 67
    :cond_42
    instance-of v0, p0, Ljava/lang/String;

    .line 69
    if-eqz v0, :cond_4d

    .line 71
    const-string v0, ""

    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :cond_4d
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 80
    if-eqz v0, :cond_58

    .line 82
    sget-object v0, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result p0

    .line 88
    return p0

    .line 89
    :cond_58
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/l0;

    .line 91
    if-eqz v0, :cond_68

    .line 93
    move-object v0, p0

    .line 94
    check-cast v0, Landroidx/datastore/preferences/protobuf/l0;

    .line 96
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/m0;->getDefaultInstanceForType()Landroidx/datastore/preferences/protobuf/l0;

    .line 99
    move-result-object v0

    .line 100
    if-ne p0, v0, :cond_66

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move v1, v2

    .line 104
    :goto_67
    return v1

    .line 105
    :cond_68
    instance-of v0, p0, Ljava/lang/Enum;

    .line 107
    if-eqz v0, :cond_77

    .line 109
    check-cast p0, Ljava/lang/Enum;

    .line 111
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_75

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move v1, v2

    .line 119
    :goto_76
    return v1

    .line 120
    :cond_77
    return v2
.end method

.method public static final c(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .registers 10

    .line 1
    instance-of v0, p3, Ljava/util/List;

    .line 3
    if-eqz v0, :cond_19

    .line 5
    check-cast p3, Ljava/util/List;

    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p3

    .line 11
    :goto_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_18

    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/n0;->c(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 24
    goto :goto_a

    .line 25
    :cond_18
    return-void

    .line 26
    :cond_19
    instance-of v0, p3, Ljava/util/Map;

    .line 28
    if-eqz v0, :cond_38

    .line 30
    check-cast p3, Ljava/util/Map;

    .line 32
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    move-result-object p3

    .line 36
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p3

    .line 40
    :goto_27
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_37

    .line 46
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    invoke-static {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/n0;->c(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 55
    goto :goto_27

    .line 56
    :cond_37
    return-void

    .line 57
    :cond_38
    const/16 v0, 0xa

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    const/4 v0, 0x0

    .line 63
    move v1, v0

    .line 64
    :goto_3f
    const/16 v2, 0x20

    .line 66
    if-ge v1, p1, :cond_49

    .line 68
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 73
    goto :goto_3f

    .line 74
    :cond_49
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    instance-of p2, p3, Ljava/lang/String;

    .line 79
    const/16 v1, 0x22

    .line 81
    const-string v3, ": \""

    .line 83
    if-eqz p2, :cond_65

    .line 85
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    check-cast p3, Ljava/lang/String;

    .line 90
    invoke-static {p3}, Landroidx/datastore/preferences/protobuf/e1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    goto/16 :goto_d4

    .line 102
    :cond_65
    instance-of p2, p3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 104
    if-eqz p2, :cond_79

    .line 106
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    check-cast p3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 111
    invoke-static {p3}, Landroidx/datastore/preferences/protobuf/e1;->a(Landroidx/datastore/preferences/protobuf/ByteString;)Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    goto :goto_d4

    .line 122
    :cond_79
    instance-of p2, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 124
    const-string v1, "}"

    .line 126
    const-string v3, "\n"

    .line 128
    const-string v4, " {"

    .line 130
    if-eqz p2, :cond_9c

    .line 132
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    check-cast p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 137
    add-int/lit8 p2, p1, 0x2

    .line 139
    invoke-static {p3, p0, p2}, Landroidx/datastore/preferences/protobuf/n0;->d(Landroidx/datastore/preferences/protobuf/l0;Ljava/lang/StringBuilder;I)V

    .line 142
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    :goto_90
    if-ge v0, p1, :cond_98

    .line 147
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    add-int/lit8 v0, v0, 0x1

    .line 152
    goto :goto_90

    .line 153
    :cond_98
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    goto :goto_d4

    .line 157
    :cond_9c
    instance-of p2, p3, Ljava/util/Map$Entry;

    .line 159
    if-eqz p2, :cond_c8

    .line 161
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    check-cast p3, Ljava/util/Map$Entry;

    .line 166
    add-int/lit8 p2, p1, 0x2

    .line 168
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 171
    move-result-object v4

    .line 172
    const-string v5, "key"

    .line 174
    invoke-static {p0, p2, v5, v4}, Landroidx/datastore/preferences/protobuf/n0;->c(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 177
    const-string v4, "value"

    .line 179
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 182
    move-result-object p3

    .line 183
    invoke-static {p0, p2, v4, p3}, Landroidx/datastore/preferences/protobuf/n0;->c(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 186
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    :goto_bc
    if-ge v0, p1, :cond_c4

    .line 191
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    add-int/lit8 v0, v0, 0x1

    .line 196
    goto :goto_bc

    .line 197
    :cond_c4
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    goto :goto_d4

    .line 201
    :cond_c8
    const-string p1, ": "

    .line 203
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    :goto_d4
    return-void
.end method

.method public static d(Landroidx/datastore/preferences/protobuf/l0;Ljava/lang/StringBuilder;I)V
    .registers 15

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    new-instance v2, Ljava/util/TreeSet;

    .line 13
    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 23
    move-result-object v3

    .line 24
    array-length v4, v3

    .line 25
    const/4 v5, 0x0

    .line 26
    move v6, v5

    .line 27
    :goto_1a
    const-string v7, "get"

    .line 29
    if-ge v6, v4, :cond_49

    .line 31
    aget-object v8, v3, v6

    .line 33
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 36
    move-result-object v9

    .line 37
    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 43
    move-result-object v9

    .line 44
    array-length v9, v9

    .line 45
    if-nez v9, :cond_46

    .line 47
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50
    move-result-object v9

    .line 51
    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_46

    .line 64
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 67
    move-result-object v7

    .line 68
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_46
    add-int/lit8 v6, v6, 0x1

    .line 73
    goto :goto_1a

    .line 74
    :cond_49
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v2

    .line 78
    :cond_4d
    :goto_4d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_1d0

    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/String;

    .line 90
    const-string v4, ""

    .line 92
    invoke-virtual {v3, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 96
    const-string v6, "List"

    .line 98
    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 101
    move-result v8

    .line 102
    const/4 v9, 0x1

    .line 103
    if-eqz v8, :cond_b9

    .line 105
    const-string v8, "OrBuilderList"

    .line 107
    invoke-virtual {v4, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 110
    move-result v8

    .line 111
    if-nez v8, :cond_b9

    .line 113
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_b9

    .line 119
    new-instance v6, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    invoke-virtual {v4, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 138
    move-result v8

    .line 139
    add-int/lit8 v8, v8, -0x4

    .line 141
    invoke-virtual {v4, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v6

    .line 152
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Ljava/lang/reflect/Method;

    .line 158
    if-eqz v8, :cond_b9

    .line 160
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 163
    move-result-object v10

    .line 164
    const-class v11, Ljava/util/List;

    .line 166
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v10

    .line 170
    if-eqz v10, :cond_b9

    .line 172
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/n0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v3

    .line 176
    new-array v4, v5, [Ljava/lang/Object;

    .line 178
    invoke-static {v8, p0, v4}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->u(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v4

    .line 182
    invoke-static {p1, p2, v3, v4}, Landroidx/datastore/preferences/protobuf/n0;->c(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 185
    goto :goto_4d

    .line 186
    :cond_b9
    const-string v6, "Map"

    .line 188
    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 191
    move-result v8

    .line 192
    if-eqz v8, :cond_11d

    .line 194
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v6

    .line 198
    if-nez v6, :cond_11d

    .line 200
    new-instance v6, Ljava/lang/StringBuilder;

    .line 202
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    invoke-virtual {v4, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 208
    move-result-object v8

    .line 209
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 212
    move-result-object v8

    .line 213
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 219
    move-result v8

    .line 220
    add-int/lit8 v8, v8, -0x3

    .line 222
    invoke-virtual {v4, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object v6

    .line 233
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Ljava/lang/reflect/Method;

    .line 239
    if-eqz v3, :cond_11d

    .line 241
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 244
    move-result-object v8

    .line 245
    const-class v10, Ljava/util/Map;

    .line 247
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v8

    .line 251
    if-eqz v8, :cond_11d

    .line 253
    const-class v8, Ljava/lang/Deprecated;

    .line 255
    invoke-virtual {v3, v8}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 258
    move-result v8

    .line 259
    if-nez v8, :cond_11d

    .line 261
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 264
    move-result v8

    .line 265
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 268
    move-result v8

    .line 269
    if-eqz v8, :cond_11d

    .line 271
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/n0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    move-result-object v4

    .line 275
    new-array v6, v5, [Ljava/lang/Object;

    .line 277
    invoke-static {v3, p0, v6}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->u(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    move-result-object v3

    .line 281
    invoke-static {p1, p2, v4, v3}, Landroidx/datastore/preferences/protobuf/n0;->c(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 284
    goto/16 :goto_4d

    .line 286
    :cond_11d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 288
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    const-string v6, "set"

    .line 293
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    move-result-object v3

    .line 303
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Ljava/lang/reflect/Method;

    .line 309
    if-nez v3, :cond_138

    .line 311
    goto/16 :goto_4d

    .line 313
    :cond_138
    const-string v3, "Bytes"

    .line 315
    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_161

    .line 321
    new-instance v3, Ljava/lang/StringBuilder;

    .line 323
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 332
    move-result v6

    .line 333
    add-int/lit8 v6, v6, -0x5

    .line 335
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 338
    move-result-object v6

    .line 339
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    move-result-object v3

    .line 346
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_161

    .line 352
    goto/16 :goto_4d

    .line 354
    :cond_161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 356
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    invoke-virtual {v4, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 362
    move-result-object v6

    .line 363
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 366
    move-result-object v6

    .line 367
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 373
    move-result-object v6

    .line 374
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    move-result-object v3

    .line 381
    new-instance v6, Ljava/lang/StringBuilder;

    .line 383
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    move-result-object v6

    .line 396
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    move-result-object v6

    .line 400
    check-cast v6, Ljava/lang/reflect/Method;

    .line 402
    new-instance v8, Ljava/lang/StringBuilder;

    .line 404
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    const-string v9, "has"

    .line 409
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    move-result-object v4

    .line 419
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    move-result-object v4

    .line 423
    check-cast v4, Ljava/lang/reflect/Method;

    .line 425
    if-eqz v6, :cond_4d

    .line 427
    new-array v8, v5, [Ljava/lang/Object;

    .line 429
    invoke-static {v6, p0, v8}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->u(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    move-result-object v6

    .line 433
    if-nez v4, :cond_1b9

    .line 435
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/n0;->b(Ljava/lang/Object;)Z

    .line 438
    move-result v4

    .line 439
    if-nez v4, :cond_4d

    .line 441
    goto :goto_1c7

    .line 442
    :cond_1b9
    new-array v8, v5, [Ljava/lang/Object;

    .line 444
    invoke-static {v4, p0, v8}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->u(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    move-result-object v4

    .line 448
    check-cast v4, Ljava/lang/Boolean;

    .line 450
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 453
    move-result v4

    .line 454
    if-eqz v4, :cond_4d

    .line 456
    :goto_1c7
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/n0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    move-result-object v3

    .line 460
    invoke-static {p1, p2, v3, v6}, Landroidx/datastore/preferences/protobuf/n0;->c(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 463
    goto/16 :goto_4d

    .line 465
    :cond_1d0
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;

    .line 467
    if-eqz v0, :cond_211

    .line 469
    move-object v0, p0

    .line 470
    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;

    .line 472
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;->extensions:Landroidx/datastore/preferences/protobuf/t;

    .line 474
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/t;->s()Ljava/util/Iterator;

    .line 477
    move-result-object v0

    .line 478
    :goto_1dd
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    move-result v1

    .line 482
    if-eqz v1, :cond_211

    .line 484
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Ljava/util/Map$Entry;

    .line 490
    new-instance v2, Ljava/lang/StringBuilder;

    .line 492
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 495
    const-string v3, "["

    .line 497
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 503
    move-result-object v3

    .line 504
    check-cast v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;

    .line 506
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;->getNumber()I

    .line 509
    move-result v3

    .line 510
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 513
    const-string v3, "]"

    .line 515
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    move-result-object v2

    .line 522
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 525
    move-result-object v1

    .line 526
    invoke-static {p1, p2, v2, v1}, Landroidx/datastore/preferences/protobuf/n0;->c(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 529
    goto :goto_1dd

    .line 530
    :cond_211
    check-cast p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 532
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/g1;

    .line 534
    if-eqz p0, :cond_21a

    .line 536
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/g1;->m(Ljava/lang/StringBuilder;I)V

    .line 539
    :cond_21a
    return-void
.end method

.method public static e(Landroidx/datastore/preferences/protobuf/l0;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "# "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/n0;->d(Landroidx/datastore/preferences/protobuf/l0;Ljava/lang/StringBuilder;I)V

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
