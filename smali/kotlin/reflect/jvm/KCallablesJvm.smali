# classes9.dex

.class public final Lkotlin/reflect/jvm/KCallablesJvm;
.super Ljava/lang/Object;
.source "KCallablesJvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\",\u0010\u0002\u001a\u00020\u0001*\u0006\u0012\u0002\b\u00030\u00032\u0006\u0010\u0000\u001a\u00020\u00018F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0002\u0010\u0004\"\u0004\b\u0005\u0010\u0006¨\u0006\u0007"
    }
    d2 = {
        "value",
        "",
        "isAccessible",
        "Lkotlin/reflect/KCallable;",
        "(Lkotlin/reflect/KCallable;)Z",
        "setAccessible",
        "(Lkotlin/reflect/KCallable;Z)V",
        "kotlin-reflection"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "KCallablesJvm"
.end annotation


# direct methods
.method public static final isAccessible(Lkotlin/reflect/KCallable;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KCallable<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lkotlin/reflect/KMutableProperty;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_37

    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lkotlin/reflect/KProperty;

    .line 15
    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaField(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_1a

    .line 21
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_e5

    .line 27
    :cond_1a
    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaGetter(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Method;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_26

    .line 33
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_e5

    .line 39
    :cond_26
    check-cast p0, Lkotlin/reflect/KMutableProperty;

    .line 41
    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaSetter(Lkotlin/reflect/KMutableProperty;)Ljava/lang/reflect/Method;

    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_34

    .line 47
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_e5

    .line 53
    :cond_34
    :goto_34
    move v1, v2

    .line 54
    goto/16 :goto_e5

    .line 56
    :cond_37
    instance-of v0, p0, Lkotlin/reflect/KProperty;

    .line 58
    if-eqz v0, :cond_56

    .line 60
    check-cast p0, Lkotlin/reflect/KProperty;

    .line 62
    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaField(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_49

    .line 68
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_e5

    .line 74
    :cond_49
    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaGetter(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Method;

    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_34

    .line 80
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_e5

    .line 86
    goto :goto_34

    .line 87
    :cond_56
    instance-of v0, p0, Lkotlin/reflect/KProperty$Getter;

    .line 89
    if-eqz v0, :cond_7c

    .line 91
    move-object v0, p0

    .line 92
    check-cast v0, Lkotlin/reflect/KProperty$Getter;

    .line 94
    invoke-interface {v0}, Lkotlin/reflect/KProperty$Accessor;->getProperty()Lkotlin/reflect/KProperty;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaField(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_6d

    .line 104
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_e5

    .line 110
    :cond_6d
    check-cast p0, Lkotlin/reflect/KFunction;

    .line 112
    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaMethod(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_34

    .line 118
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_e5

    .line 124
    goto :goto_34

    .line 125
    :cond_7c
    instance-of v0, p0, Lkotlin/reflect/KMutableProperty$Setter;

    .line 127
    if-eqz v0, :cond_a2

    .line 129
    move-object v0, p0

    .line 130
    check-cast v0, Lkotlin/reflect/KMutableProperty$Setter;

    .line 132
    invoke-interface {v0}, Lkotlin/reflect/KProperty$Accessor;->getProperty()Lkotlin/reflect/KProperty;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaField(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_93

    .line 142
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_e5

    .line 148
    :cond_93
    check-cast p0, Lkotlin/reflect/KFunction;

    .line 150
    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaMethod(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    .line 153
    move-result-object p0

    .line 154
    if-eqz p0, :cond_34

    .line 156
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_e5

    .line 162
    goto :goto_34

    .line 163
    :cond_a2
    instance-of v0, p0, Lkotlin/reflect/KFunction;

    .line 165
    if-eqz v0, :cond_e6

    .line 167
    move-object v0, p0

    .line 168
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 170
    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaMethod(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    .line 173
    move-result-object v3

    .line 174
    if-eqz v3, :cond_b5

    .line 176
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_e5

    .line 182
    :cond_b5
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/UtilKt;->asKCallableImpl(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/KCallableImpl;

    .line 185
    move-result-object p0

    .line 186
    const/4 v3, 0x0

    .line 187
    if-eqz p0, :cond_c7

    .line 189
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getDefaultCaller()Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 192
    move-result-object p0

    .line 193
    if-eqz p0, :cond_c7

    .line 195
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/calls/Caller;->getMember()Ljava/lang/reflect/Member;

    .line 198
    move-result-object p0

    .line 199
    goto :goto_c8

    .line 200
    :cond_c7
    move-object p0, v3

    .line 201
    :goto_c8
    instance-of v4, p0, Ljava/lang/reflect/AccessibleObject;

    .line 203
    if-eqz v4, :cond_cf

    .line 205
    move-object v3, p0

    .line 206
    check-cast v3, Ljava/lang/reflect/AccessibleObject;

    .line 208
    :cond_cf
    if-eqz v3, :cond_d7

    .line 210
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 213
    move-result p0

    .line 214
    if-eqz p0, :cond_e5

    .line 216
    :cond_d7
    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaConstructor(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Constructor;

    .line 219
    move-result-object p0

    .line 220
    if-eqz p0, :cond_34

    .line 222
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 225
    move-result p0

    .line 226
    if-eqz p0, :cond_e5

    .line 228
    goto/16 :goto_34

    .line 230
    :cond_e5
    :goto_e5
    return v1

    .line 231
    :cond_e6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    .line 235
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    const-string v2, "Unknown callable: "

    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    const-string v2, " ("

    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    move-result-object p0

    .line 255
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    const/16 p0, 0x29

    .line 260
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object p0

    .line 267
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 270
    throw v0
.end method

.method public static final setAccessible(Lkotlin/reflect/KCallable;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KCallable<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lkotlin/reflect/KMutableProperty;

    .line 8
    if-eqz v0, :cond_2f

    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lkotlin/reflect/KProperty;

    .line 13
    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaField(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_13

    .line 19
    goto :goto_16

    .line 20
    :cond_13
    invoke-virtual {v1, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    :goto_16
    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaGetter(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Method;

    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1d

    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    invoke-virtual {v0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 33
    :goto_20
    check-cast p0, Lkotlin/reflect/KMutableProperty;

    .line 35
    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaSetter(Lkotlin/reflect/KMutableProperty;)Ljava/lang/reflect/Method;

    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_2a

    .line 41
    goto/16 :goto_cd

    .line 43
    :cond_2a
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 46
    goto/16 :goto_cd

    .line 48
    :cond_2f
    instance-of v0, p0, Lkotlin/reflect/KProperty;

    .line 50
    if-eqz v0, :cond_4c

    .line 52
    check-cast p0, Lkotlin/reflect/KProperty;

    .line 54
    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaField(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_3c

    .line 60
    goto :goto_3f

    .line 61
    :cond_3c
    invoke-virtual {v0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 64
    :goto_3f
    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaGetter(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Method;

    .line 67
    move-result-object p0

    .line 68
    if-nez p0, :cond_47

    .line 70
    goto/16 :goto_cd

    .line 72
    :cond_47
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 75
    goto/16 :goto_cd

    .line 77
    :cond_4c
    instance-of v0, p0, Lkotlin/reflect/KProperty$Getter;

    .line 79
    if-eqz v0, :cond_6f

    .line 81
    move-object v0, p0

    .line 82
    check-cast v0, Lkotlin/reflect/KProperty$Getter;

    .line 84
    invoke-interface {v0}, Lkotlin/reflect/KProperty$Accessor;->getProperty()Lkotlin/reflect/KProperty;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaField(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_5e

    .line 94
    goto :goto_61

    .line 95
    :cond_5e
    invoke-virtual {v0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 98
    :goto_61
    check-cast p0, Lkotlin/reflect/KFunction;

    .line 100
    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaMethod(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    .line 103
    move-result-object p0

    .line 104
    if-nez p0, :cond_6b

    .line 106
    goto/16 :goto_cd

    .line 108
    :cond_6b
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 111
    goto :goto_cd

    .line 112
    :cond_6f
    instance-of v0, p0, Lkotlin/reflect/KMutableProperty$Setter;

    .line 114
    if-eqz v0, :cond_91

    .line 116
    move-object v0, p0

    .line 117
    check-cast v0, Lkotlin/reflect/KMutableProperty$Setter;

    .line 119
    invoke-interface {v0}, Lkotlin/reflect/KProperty$Accessor;->getProperty()Lkotlin/reflect/KProperty;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaField(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_81

    .line 129
    goto :goto_84

    .line 130
    :cond_81
    invoke-virtual {v0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 133
    :goto_84
    check-cast p0, Lkotlin/reflect/KFunction;

    .line 135
    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaMethod(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    .line 138
    move-result-object p0

    .line 139
    if-nez p0, :cond_8d

    .line 141
    goto :goto_cd

    .line 142
    :cond_8d
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 145
    goto :goto_cd

    .line 146
    :cond_91
    instance-of v0, p0, Lkotlin/reflect/KFunction;

    .line 148
    if-eqz v0, :cond_ce

    .line 150
    move-object v0, p0

    .line 151
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 153
    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaMethod(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    .line 156
    move-result-object v1

    .line 157
    if-nez v1, :cond_9f

    .line 159
    goto :goto_a2

    .line 160
    :cond_9f
    invoke-virtual {v1, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 163
    :goto_a2
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/UtilKt;->asKCallableImpl(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/KCallableImpl;

    .line 166
    move-result-object p0

    .line 167
    const/4 v1, 0x0

    .line 168
    if-eqz p0, :cond_b4

    .line 170
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getDefaultCaller()Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 173
    move-result-object p0

    .line 174
    if-eqz p0, :cond_b4

    .line 176
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/calls/Caller;->getMember()Ljava/lang/reflect/Member;

    .line 179
    move-result-object p0

    .line 180
    goto :goto_b5

    .line 181
    :cond_b4
    move-object p0, v1

    .line 182
    :goto_b5
    instance-of v2, p0, Ljava/lang/reflect/AccessibleObject;

    .line 184
    if-eqz v2, :cond_bc

    .line 186
    move-object v1, p0

    .line 187
    check-cast v1, Ljava/lang/reflect/AccessibleObject;

    .line 189
    :cond_bc
    if-nez v1, :cond_bf

    .line 191
    goto :goto_c3

    .line 192
    :cond_bf
    const/4 p0, 0x1

    .line 193
    invoke-virtual {v1, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 196
    :goto_c3
    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaConstructor(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Constructor;

    .line 199
    move-result-object p0

    .line 200
    if-nez p0, :cond_ca

    .line 202
    goto :goto_cd

    .line 203
    :cond_ca
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 206
    :goto_cd
    return-void

    .line 207
    :cond_ce
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    .line 211
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    const-string v1, "Unknown callable: "

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    const-string v1, " ("

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    const/16 p0, 0x29

    .line 236
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object p0

    .line 243
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 246
    throw p1
.end method
