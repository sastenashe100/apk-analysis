# classes6.dex

.class public final Lkt/a$b;
.super Ljava/lang/Object;
.source "AcDetailsUiModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkt/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\b\u0010\tJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004¨\u0006\n"
    }
    d2 = {
        "Lkt/a$b;",
        "",
        "Lkt/b$a$d$c$a;",
        "displayDetailItem",
        "Lkt/b;",
        "acDetailsResponse",
        "Lkt/a;",
        "a",
        "<init>",
        "()V",
        "slice_upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lkt/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkt/b$a$d$c$a;Lkt/b;)Lkt/a;
    .registers 22

    .line 1
    const-string v0, "displayDetailItem"

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "acDetailsResponse"

    .line 10
    move-object/from16 v2, p2

    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Lkt/b$a$d$c$a;->c()Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual/range {p1 .. p1}, Lkt/b$a$d$c$a;->d()Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    invoke-virtual/range {p1 .. p1}, Lkt/b$a$d$c$a;->e()Lkt/b$a$d$c$a$c;

    .line 26
    move-result-object v6

    .line 27
    invoke-virtual/range {p1 .. p1}, Lkt/b$a$d$c$a;->g()Ljava/lang/String;

    .line 30
    move-result-object v7

    .line 31
    invoke-virtual/range {p1 .. p1}, Lkt/b$a$d$c$a;->l()Ljava/lang/String;

    .line 34
    move-result-object v8

    .line 35
    invoke-virtual/range {p1 .. p1}, Lkt/b$a$d$c$a;->k()Ljava/lang/Boolean;

    .line 38
    move-result-object v11

    .line 39
    invoke-virtual/range {p2 .. p2}, Lkt/b;->a()Lkt/b$a;

    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v3, :cond_39

    .line 46
    invoke-virtual {v3}, Lkt/b$a;->d()Lkt/b$a$b;

    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_39

    .line 52
    invoke-virtual {v3}, Lkt/b$a$b;->a()Lkt/b$a$b$a;

    .line 55
    move-result-object v3

    .line 56
    move-object v10, v3

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-object v10, v4

    .line 59
    :goto_3a
    new-instance v16, Lkt/a$a;

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    const/16 v14, 0xc

    .line 65
    const/4 v15, 0x0

    .line 66
    move-object/from16 v9, v16

    .line 68
    invoke-direct/range {v9 .. v15}, Lkt/a$a;-><init>(Lkt/b$a$b$a;Ljava/lang/Boolean;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    invoke-virtual/range {p2 .. p2}, Lkt/b;->a()Lkt/b$a;

    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_58

    .line 77
    invoke-virtual {v3}, Lkt/b$a;->k()Ljava/lang/Boolean;

    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_58

    .line 83
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    move-result v3

    .line 87
    :goto_56
    move v12, v3

    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    const/4 v3, 0x0

    .line 90
    goto :goto_56

    .line 91
    :goto_5a
    invoke-virtual/range {p1 .. p1}, Lkt/b$a$d$c$a;->f()Ljava/util/List;

    .line 94
    move-result-object v3

    .line 95
    if-nez v3, :cond_64

    .line 97
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 100
    move-result-object v3

    .line 101
    :cond_64
    move-object v13, v3

    .line 102
    invoke-virtual/range {p1 .. p1}, Lkt/b$a$d$c$a;->b()Ljava/lang/String;

    .line 105
    move-result-object v9

    .line 106
    invoke-virtual/range {p1 .. p1}, Lkt/b$a$d$c$a;->m()Ljava/lang/Boolean;

    .line 109
    move-result-object v3

    .line 110
    invoke-virtual/range {p1 .. p1}, Lkt/b$a$d$c$a;->j()Ljava/lang/String;

    .line 113
    move-result-object v10

    .line 114
    new-instance v11, Lkt/a$c;

    .line 116
    invoke-virtual/range {p2 .. p2}, Lkt/b;->a()Lkt/b$a;

    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_83

    .line 122
    invoke-virtual {v2}, Lkt/b$a;->d()Lkt/b$a$b;

    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_83

    .line 128
    invoke-virtual {v2}, Lkt/b$a$b;->d()Lkt/b$a$b$d;

    .line 131
    move-result-object v4

    .line 132
    :cond_83
    invoke-direct {v11, v4}, Lkt/a$c;-><init>(Lkt/b$a$b$d;)V

    .line 135
    invoke-virtual/range {p1 .. p1}, Lkt/b$a$d$c$a;->a()Ljava/lang/String;

    .line 138
    move-result-object v14

    .line 139
    invoke-virtual/range {p1 .. p1}, Lkt/b$a$d$c$a;->h()Lkt/b$a$d$c$a$d;

    .line 142
    move-result-object v15

    .line 143
    invoke-virtual/range {p1 .. p1}, Lkt/b$a$d$c$a;->i()Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 146
    move-result-object v17

    .line 147
    new-instance v18, Lkt/a;

    .line 149
    move-object/from16 v1, v18

    .line 151
    move-object v2, v0

    .line 152
    move-object v4, v10

    .line 153
    move-object/from16 v10, v16

    .line 155
    move-object/from16 v16, v17

    .line 157
    invoke-direct/range {v1 .. v16}, Lkt/a;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkt/b$a$d$c$a$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkt/a$a;Lkt/a$c;ZLjava/util/List;Ljava/lang/String;Lkt/b$a$d$c$a$d;Lcom/sliceit/android/core_shared/dataModels/ActionObject;)V

    .line 160
    return-object v18
.end method
