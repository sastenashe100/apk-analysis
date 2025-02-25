# classes6.dex

.class public final Lcom/sliceit/android/card/settings/setpin/ui/b;
.super Ljava/lang/Object;
.source "PinValidateUiSpec.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\"\u0018\u0010\u0004\u001a\u00020\u0001*\u00020\u00008@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0002\u0010\u0003¨\u0006\u0005"
    }
    d2 = {
        "Lcom/sliceit/android/card/management/data/model/SetPinScreenResponse;",
        "Lcom/sliceit/android/card/settings/setpin/ui/a;",
        "a",
        "(Lcom/sliceit/android/card/management/data/model/SetPinScreenResponse;)Lcom/sliceit/android/card/settings/setpin/ui/a;",
        "asPinUISpec",
        "card-settings_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPinValidateUiSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PinValidateUiSpec.kt\ncom/sliceit/android/card/settings/setpin/ui/PinValidateUiSpecKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,77:1\n1#2:78\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/card/management/data/model/SetPinScreenResponse;)Lcom/sliceit/android/card/settings/setpin/ui/a;
    .registers 20

    .line 1
    const-string v0, "<this>"

    .line 3
    move-object/from16 v1, p0

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/card/management/data/model/SetPinScreenResponse;->c()Lcom/sliceit/android/card/management/data/model/Header;

    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_20

    .line 15
    new-instance v3, Lvw/a;

    .line 17
    invoke-virtual {v0}, Lcom/sliceit/android/card/management/data/model/Header;->a()Lcom/sliceit/android/card/management/data/model/details/Icon;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1b

    .line 23
    invoke-virtual {v0}, Lcom/sliceit/android/card/management/data/model/details/Icon;->a()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v0, v2

    .line 29
    :goto_1c
    invoke-direct {v3, v2, v0}, Lvw/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v3, v2

    .line 34
    :goto_21
    new-instance v0, Lcom/sliceit/android/card/settings/setpin/ui/a$a;

    .line 36
    new-instance v4, Lcom/sliceit/android/card/management/common/ui/b;

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/card/management/data/model/SetPinScreenResponse;->a()Lcom/sliceit/android/card/management/data/model/Body;

    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Lcom/sliceit/android/card/management/data/model/Body;->d()Lcom/sliceit/android/card/management/data/model/details/TextModel;

    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Lcom/sliceit/android/card/management/data/model/details/TextModel;->c()Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/card/management/data/model/SetPinScreenResponse;->a()Lcom/sliceit/android/card/management/data/model/Body;

    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, Lcom/sliceit/android/card/management/data/model/Body;->d()Lcom/sliceit/android/card/management/data/model/details/TextModel;

    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6}, Lcom/sliceit/android/card/management/data/model/details/TextModel;->a()Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/card/management/data/model/SetPinScreenResponse;->a()Lcom/sliceit/android/card/management/data/model/Body;

    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7}, Lcom/sliceit/android/card/management/data/model/Body;->d()Lcom/sliceit/android/card/management/data/model/details/TextModel;

    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7}, Lcom/sliceit/android/card/management/data/model/details/TextModel;->b()Ljava/lang/String;

    .line 73
    move-result-object v7

    .line 74
    invoke-direct {v4, v5, v6, v7}, Lcom/sliceit/android/card/management/common/ui/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    new-instance v5, Lcom/sliceit/android/card/management/common/ui/b;

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/card/management/data/model/SetPinScreenResponse;->a()Lcom/sliceit/android/card/management/data/model/Body;

    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6}, Lcom/sliceit/android/card/management/data/model/Body;->b()Lcom/sliceit/android/card/management/data/model/details/TextModel;

    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6}, Lcom/sliceit/android/card/management/data/model/details/TextModel;->c()Ljava/lang/String;

    .line 90
    move-result-object v6

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/card/management/data/model/SetPinScreenResponse;->a()Lcom/sliceit/android/card/management/data/model/Body;

    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v7}, Lcom/sliceit/android/card/management/data/model/Body;->b()Lcom/sliceit/android/card/management/data/model/details/TextModel;

    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v7}, Lcom/sliceit/android/card/management/data/model/details/TextModel;->a()Ljava/lang/String;

    .line 102
    move-result-object v7

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/card/management/data/model/SetPinScreenResponse;->a()Lcom/sliceit/android/card/management/data/model/Body;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/sliceit/android/card/management/data/model/Body;->b()Lcom/sliceit/android/card/management/data/model/details/TextModel;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcom/sliceit/android/card/management/data/model/details/TextModel;->b()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    invoke-direct {v5, v6, v7, v1}, Lcom/sliceit/android/card/management/common/ui/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    sget-object v1, Lcom/sliceit/android/card/settings/setpin/ui/a$a$a$a;->a:Lcom/sliceit/android/card/settings/setpin/ui/a$a$a$a;

    .line 120
    new-instance v12, Lcom/sliceit/android/card/settings/setpin/ui/a$a$b;

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v10, 0x6

    .line 126
    const/4 v11, 0x0

    .line 127
    move-object v6, v12

    .line 128
    invoke-direct/range {v6 .. v11}, Lcom/sliceit/android/card/settings/setpin/ui/a$a$b;-><init>(ZLjava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    invoke-direct {v0, v4, v5, v1, v12}, Lcom/sliceit/android/card/settings/setpin/ui/a$a;-><init>(Lcom/sliceit/android/card/management/common/ui/b;Lcom/sliceit/android/card/management/common/ui/b;Lcom/sliceit/android/card/settings/setpin/ui/a$a$a;Lcom/sliceit/android/card/settings/setpin/ui/a$a$b;)V

    .line 134
    new-instance v1, Lcom/sliceit/android/card/settings/setpin/ui/a$b;

    .line 136
    new-instance v14, Lcom/sliceit/android/dls/compose/inputfield/pin/d$c;

    .line 138
    const/4 v4, 0x1

    .line 139
    invoke-direct {v14, v2, v4, v2}, Lcom/sliceit/android/dls/compose/inputfield/pin/d$c;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    new-instance v15, Lcom/sliceit/android/dls/compose/inputfield/pin/c;

    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v9, 0x7

    .line 148
    const/4 v10, 0x0

    .line 149
    move-object v5, v15

    .line 150
    invoke-direct/range {v5 .. v10}, Lcom/sliceit/android/dls/compose/inputfield/pin/c;-><init>(ZLcom/sliceit/android/dls/compose/inputfield/pin/PinLength;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 153
    const/16 v16, 0x0

    .line 155
    const/16 v17, 0x4

    .line 157
    const/16 v18, 0x0

    .line 159
    move-object v13, v1

    .line 160
    invoke-direct/range {v13 .. v18}, Lcom/sliceit/android/card/settings/setpin/ui/a$b;-><init>(Lcom/sliceit/android/dls/compose/inputfield/pin/d;Lcom/sliceit/android/dls/compose/inputfield/pin/c;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 163
    new-instance v2, Lcom/sliceit/android/card/settings/setpin/ui/a;

    .line 165
    invoke-direct {v2, v3, v0, v1}, Lcom/sliceit/android/card/settings/setpin/ui/a;-><init>(Lvw/a;Lcom/sliceit/android/card/settings/setpin/ui/a$a;Lcom/sliceit/android/card/settings/setpin/ui/a$b;)V

    .line 168
    return-object v2
.end method
