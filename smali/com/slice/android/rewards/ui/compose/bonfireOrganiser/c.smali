# classes5.dex

.class public final Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;
.super Ljava/lang/Object;
.source "BonfireCard.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0080\b\u0018\u00002\u00020\u0001B§\u0001\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0010\u0012\b\b\u0001\u0010\u001d\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\"\u001a\u00020\u001f\u0012\b\u0010%\u001a\u0004\u0018\u00010\u001f\u0012\u0006\u0010&\u001a\u00020\u001f\u0012\n\b\u0002\u0010+\u001a\u0004\u0018\u00010\'\u0012\n\b\u0002\u0010/\u001a\u0004\u0018\u00010,\u0012\u0010\b\u0002\u00104\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u000100\u0012\b\u00109\u001a\u0004\u0018\u000105\u0012\n\b\u0002\u0010>\u001a\u0004\u0018\u00010\u0000\u0012\n\b\u0002\u0010A\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\bB\u0010CJ\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\r\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u000f\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000e\u0010\n\u001a\u0004\b\t\u0010\fR\u0017\u0010\u0015\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00108\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0012\u001a\u0004\b\u0017\u0010\u0014R\u0017\u0010\u001d\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0013\u0010\n\u001a\u0004\b\u000e\u0010\fR\u0017\u0010\"\u001a\u00020\u001f8\u0006¢\u0006\f\n\u0004\b\u0017\u0010 \u001a\u0004\b\u0019\u0010!R\u0019\u0010%\u001a\u0004\u0018\u00010\u001f8\u0006¢\u0006\f\n\u0004\b#\u0010 \u001a\u0004\b$\u0010!R\u0017\u0010&\u001a\u00020\u001f8\u0006¢\u0006\f\n\u0004\b\u000b\u0010 \u001a\u0004\b\u0016\u0010!R\u0019\u0010+\u001a\u0004\u0018\u00010\'8\u0006¢\u0006\f\n\u0004\b$\u0010(\u001a\u0004\b)\u0010*R\u0019\u0010/\u001a\u0004\u0018\u00010,8\u0006¢\u0006\f\n\u0004\b)\u0010-\u001a\u0004\b\u0011\u0010.R\u001f\u00104\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u0001008\u0006¢\u0006\f\n\u0004\b1\u00102\u001a\u0004\b1\u00103R\u0019\u00109\u001a\u0004\u0018\u0001058\u0006¢\u0006\f\n\u0004\b6\u00107\u001a\u0004\b#\u00108R\u0019\u0010>\u001a\u0004\u0018\u00010\u00008\u0006¢\u0006\f\n\u0004\b:\u0010;\u001a\u0004\b<\u0010=R\u0019\u0010A\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b?\u0010\n\u001a\u0004\b@\u0010\f¨\u0006D"
    }
    d2 = {
        "Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Ljava/lang/String;",
        "i",
        "()Ljava/lang/String;",
        "state",
        "b",
        "bgColor",
        "Lcom/slice/android/view/compose/a;",
        "c",
        "Lcom/slice/android/view/compose/a;",
        "f",
        "()Lcom/slice/android/view/compose/a;",
        "primaryAvatar",
        "d",
        "g",
        "secondaryAvatar",
        "e",
        "I",
        "getCardBg",
        "()I",
        "cardBg",
        "bgImageUrl",
        "Lcom/slice/android/rewards/data/models/TextProps;",
        "Lcom/slice/android/rewards/data/models/TextProps;",
        "()Lcom/slice/android/rewards/data/models/TextProps;",
        "header",
        "h",
        "j",
        "subHeader",
        "description",
        "Lcom/slice/android/rewards/ui/compose/gameResult/f;",
        "Lcom/slice/android/rewards/ui/compose/gameResult/f;",
        "k",
        "()Lcom/slice/android/rewards/ui/compose/gameResult/f;",
        "timerData",
        "Lcom/slice/android/rewards/data/models/ButtonProps;",
        "Lcom/slice/android/rewards/data/models/ButtonProps;",
        "()Lcom/slice/android/rewards/data/models/ButtonProps;",
        "buttonProps",
        "",
        "l",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "triviaList",
        "Lcom/slice/android/rewards/data/models/ShareOptions;",
        "m",
        "Lcom/slice/android/rewards/data/models/ShareOptions;",
        "()Lcom/slice/android/rewards/data/models/ShareOptions;",
        "shareOptions",
        "n",
        "Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;",
        "getImpendingExpiryDataModel",
        "()Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;",
        "impendingExpiryDataModel",
        "o",
        "getVerticalAlignment",
        "verticalAlignment",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/view/compose/a;Lcom/slice/android/view/compose/a;ILjava/lang/String;Lcom/slice/android/rewards/data/models/TextProps;Lcom/slice/android/rewards/data/models/TextProps;Lcom/slice/android/rewards/data/models/TextProps;Lcom/slice/android/rewards/ui/compose/gameResult/f;Lcom/slice/android/rewards/data/models/ButtonProps;Ljava/util/List;Lcom/slice/android/rewards/data/models/ShareOptions;Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;Ljava/lang/String;)V",
        "rewards_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/slice/android/view/compose/a;

.field public final d:Lcom/slice/android/view/compose/a;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Lcom/slice/android/rewards/data/models/TextProps;

.field public final h:Lcom/slice/android/rewards/data/models/TextProps;

.field public final i:Lcom/slice/android/rewards/data/models/TextProps;

.field public final j:Lcom/slice/android/rewards/ui/compose/gameResult/f;

.field public final k:Lcom/slice/android/rewards/data/models/ButtonProps;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lcom/slice/android/rewards/data/models/ShareOptions;

.field public final n:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/view/compose/a;Lcom/slice/android/view/compose/a;ILjava/lang/String;Lcom/slice/android/rewards/data/models/TextProps;Lcom/slice/android/rewards/data/models/TextProps;Lcom/slice/android/rewards/data/models/TextProps;Lcom/slice/android/rewards/ui/compose/gameResult/f;Lcom/slice/android/rewards/data/models/ButtonProps;Ljava/util/List;Lcom/slice/android/rewards/data/models/ShareOptions;Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;Ljava/lang/String;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/slice/android/view/compose/a;",
            "Lcom/slice/android/view/compose/a;",
            "I",
            "Ljava/lang/String;",
            "Lcom/slice/android/rewards/data/models/TextProps;",
            "Lcom/slice/android/rewards/data/models/TextProps;",
            "Lcom/slice/android/rewards/data/models/TextProps;",
            "Lcom/slice/android/rewards/ui/compose/gameResult/f;",
            "Lcom/slice/android/rewards/data/models/ButtonProps;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/slice/android/rewards/data/models/ShareOptions;",
            "Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p7

    move-object/from16 v5, p9

    const-string v6, "state"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "bgColor"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "primaryAvatar"

    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "header"

    invoke-static {p7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "description"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;->b:Ljava/lang/String;

    iput-object v3, v0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;->c:Lcom/slice/android/view/compose/a;

    move-object v1, p4

    iput-object v1, v0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;->d:Lcom/slice/android/view/compose/a;

    move v1, p5

    iput v1, v0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;->e:I

    move-object v1, p6

    iput-object v1, v0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;->f:Ljava/lang/String;

    iput-object v4, v0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;->g:Lcom/slice/android/rewards/data/models/TextProps;

    move-object v1, p8

    iput-object v1, v0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;->h:Lcom/slice/android/rewards/data/models/TextProps;

    iput-object v5, v0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;->i:Lcom/slice/android/rewards/data/models/TextProps;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;->j:Lcom/slice/android/rewards/ui/compose/gameResult/f;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;->k:Lcom/slice/android/rewards/data/models/ButtonProps;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;->l:Ljava/util/List;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;->m:Lcom/slice/android/rewards/data/models/ShareOptions;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;->n:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;->o:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/view/compose/a;Lcom/slice/android/view/compose/a;ILjava/lang/String;Lcom/slice/android/rewards/data/models/TextProps;Lcom/slice/android/rewards/data/models/TextProps;Lcom/slice/android/rewards/data/models/TextProps;Lcom/slice/android/rewards/ui/compose/gameResult/f;Lcom/slice/android/rewards/data/models/ButtonProps;Ljava/util/List;Lcom/slice/android/rewards/data/models/ShareOptions;Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 37

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v7, v2

    goto :goto_b

    :cond_9
    move-object/from16 v7, p4

    :goto_b
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_11

    move-object v9, v2

    goto :goto_13

    :cond_11
    move-object/from16 v9, p6

    :goto_13
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_19

    move-object v13, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v13, p10

    :goto_1b
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_21

    move-object v14, v2

    goto :goto_23

    :cond_21
    move-object/from16 v14, p11

    :goto_23
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_29

    move-object v15, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v15, p12

    :goto_2b
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_32

    move-object/from16 v17, v2

    goto :goto_34

    :cond_32
    move-object/from16 v17, p14

    :goto_34
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_3b

    move-object/from16 v18, v2

    goto :goto_3d

    :cond_3b
    move-object/from16 v18, p15

    :goto_3d
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v8, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v16, p13

    .line 2
    invoke-direct/range {v3 .. v18}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/view/compose/a;Lcom/slice/android/view/compose/a;ILjava/lang/String;Lcom/slice/android/rewards/data/models/TextProps;Lcom/slice/android/rewards/data/models/TextProps;Lcom/slice/android/rewards/data/models/TextProps;Lcom/slice/android/rewards/ui/compose/gameResult/f;Lcom/slice/android/rewards/data/models/ButtonProps;Ljava/util/List;Lcom/slice/android/rewards/data/models/ShareOptions;Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/slice/android/rewards/data/models/ButtonProps;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;->k:Lcom/slice/android/rewards/data/models/ButtonProps;

    .line 3
    return-object v0
.end method

.method public final d()Lcom/slice/android/rewards/data/models/TextProps;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;->i:Lcom/slice/android/rewards/data/models/TextProps;

    .line 3
    return-object v0
.end method

.method public final e()Lcom/slice/android/rewards/data/models/TextProps;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;->g:Lcom/slice/android/rewards/data/models/TextProps;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;

    .line 13
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;->b:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;->c:Lcom/slice/android/view/compose/a;

    .line 37
    iget-object v3, p1, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;->c:Lcom/slice/android/view/compose/a;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;->d:Lcom/slice/android/view/compose/a;

    .line 48
    iget-object v3, p1, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;->d:Lcom/slice/android/view/compose/a;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    iget v1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;->e:I

    .line 59
    iget v3, p1, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;->e:I

    .line 61
    if-eq v1, v3, :cond_3f

    .line 63
    return v2

    .line 64
    :cond_3f
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;->f:Ljava/lang/String;

    .line 66
    iget-object v3, p1, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;->f:Ljava/lang/String;

    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4a

    .line 74
    return v2

    .line 75
    :cond_4a
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;->g:Lcom/slice/android/rewards/data/models/TextProps;

    .line 77
    iget-object v3, p1, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;->g:Lcom/slice/android/rewards/data/models/TextProps;

    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_55

    .line 85
    return v2

    .line 86
    :cond_55
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;->h:Lcom/slice/android/rewards/data/models/TextProps;

    .line 88
    iget-object v3, p1, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;->h:Lcom/slice/android/rewards/data/models/TextProps;

    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_60

    .line 96
    return v2

    .line 97
    :cond_60
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;->i:Lcom/slice/android/rewards/data/models/TextProps;

    .line 99
    iget-object v3, p1, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;->i:Lcom/slice/android/rewards/data/models/TextProps;

    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_6b

    .line 107
    return v2

    .line 108
    :cond_6b
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;->j:Lcom/slice/android/rewards/ui/compose/gameResult/f;

    .line 110
    iget-object v3, p1, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;->j:Lcom/slice/android/rewards/ui/compose/gameResult/f;

    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_76

    .line 118
    return v2

    .line 119
    :cond_76
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;->k:Lcom/slice/android/rewards/data/models/ButtonProps;

    .line 121
    iget-object v3, p1, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;->k:Lcom/slice/android/rewards/data/models/ButtonProps;

    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_81

    .line 129
    return v2

    .line 130
    :cond_81
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;->l:Ljava/util/List;

    .line 132
    iget-object v3, p1, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;->l:Ljava/util/List;

    .line 134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_8c

    .line 140
    return v2

    .line 141
    :cond_8c
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;->m:Lcom/slice/android/rewards/data/models/ShareOptions;

    .line 143
    iget-object v3, p1, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;->m:Lcom/slice/android/rewards/data/models/ShareOptions;

    .line 145
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_97

    .line 151
    return v2

    .line 152
    :cond_97
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;->n:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;

    .line 154
    iget-object v3, p1, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;->n:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;

    .line 156
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_a2

    .line 162
    return v2

    .line 163
    :cond_a2
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;->o:Ljava/lang/String;

    .line 165
    iget-object p1, p1, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;->o:Ljava/lang/String;

    .line 167
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_ad

    .line 173
    return v2

    .line 174
    :cond_ad
    return v0
.end method

.method public final f()Lcom/slice/android/view/compose/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;->c:Lcom/slice/android/view/compose/a;

    .line 3
    return-object v0
.end method

.method public final g()Lcom/slice/android/view/compose/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;->d:Lcom/slice/android/view/compose/a;

    .line 3
    return-object v0
.end method

.method public final h()Lcom/slice/android/rewards/data/models/ShareOptions;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;->m:Lcom/slice/android/rewards/data/models/ShareOptions;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;->c:Lcom/slice/android/view/compose/a;

    .line 20
    invoke-virtual {v1}, Lcom/slice/android/view/compose/a;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;->d:Lcom/slice/android/view/compose/a;

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_21

    .line 32
    move v1, v2

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-virtual {v1}, Lcom/slice/android/view/compose/a;->hashCode()I

    .line 37
    move-result v1

    .line 38
    :goto_25
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget v1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;->e:I

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;->f:Ljava/lang/String;

    .line 52
    if-nez v1, :cond_37

    .line 54
    move v1, v2

    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 59
    move-result v1

    .line 60
    :goto_3b
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;->g:Lcom/slice/android/rewards/data/models/TextProps;

    .line 65
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/TextProps;->hashCode()I

    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;->h:Lcom/slice/android/rewards/data/models/TextProps;

    .line 74
    if-nez v1, :cond_4d

    .line 76
    move v1, v2

    .line 77
    goto :goto_51

    .line 78
    :cond_4d
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/TextProps;->hashCode()I

    .line 81
    move-result v1

    .line 82
    :goto_51
    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;->i:Lcom/slice/android/rewards/data/models/TextProps;

    .line 87
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/TextProps;->hashCode()I

    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 94
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;->j:Lcom/slice/android/rewards/ui/compose/gameResult/f;

    .line 96
    if-nez v1, :cond_63

    .line 98
    move v1, v2

    .line 99
    goto :goto_67

    .line 100
    :cond_63
    invoke-virtual {v1}, Lcom/slice/android/rewards/ui/compose/gameResult/f;->hashCode()I

    .line 103
    move-result v1

    .line 104
    :goto_67
    add-int/2addr v0, v1

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;->k:Lcom/slice/android/rewards/data/models/ButtonProps;

    .line 109
    if-nez v1, :cond_70

    .line 111
    move v1, v2

    .line 112
    goto :goto_74

    .line 113
    :cond_70
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/ButtonProps;->hashCode()I

    .line 116
    move-result v1

    .line 117
    :goto_74
    add-int/2addr v0, v1

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    .line 120
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;->l:Ljava/util/List;

    .line 122
    if-nez v1, :cond_7d

    .line 124
    move v1, v2

    .line 125
    goto :goto_81

    .line 126
    :cond_7d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 129
    move-result v1

    .line 130
    :goto_81
    add-int/2addr v0, v1

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    .line 133
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;->m:Lcom/slice/android/rewards/data/models/ShareOptions;

    .line 135
    if-nez v1, :cond_8a

    .line 137
    move v1, v2

    .line 138
    goto :goto_8e

    .line 139
    :cond_8a
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/ShareOptions;->hashCode()I

    .line 142
    move-result v1

    .line 143
    :goto_8e
    add-int/2addr v0, v1

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    .line 146
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;->n:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;

    .line 148
    if-nez v1, :cond_97

    .line 150
    move v1, v2

    .line 151
    goto :goto_9b

    .line 152
    :cond_97
    invoke-virtual {v1}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;->hashCode()I

    .line 155
    move-result v1

    .line 156
    :goto_9b
    add-int/2addr v0, v1

    .line 157
    mul-int/lit8 v0, v0, 0x1f

    .line 159
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;->o:Ljava/lang/String;

    .line 161
    if-nez v1, :cond_a3

    .line 163
    goto :goto_a7

    .line 164
    :cond_a3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 167
    move-result v2

    .line 168
    :goto_a7
    add-int/2addr v0, v2

    .line 169
    return v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final j()Lcom/slice/android/rewards/data/models/TextProps;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;->h:Lcom/slice/android/rewards/data/models/TextProps;

    .line 3
    return-object v0
.end method

.method public final k()Lcom/slice/android/rewards/ui/compose/gameResult/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;->j:Lcom/slice/android/rewards/ui/compose/gameResult/f;

    .line 3
    return-object v0
.end method

.method public final l()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;->l:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "BonfireCardUiModel(state="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", bgColor="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", primaryAvatar="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;->c:Lcom/slice/android/view/compose/a;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", secondaryAvatar="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;->d:Lcom/slice/android/view/compose/a;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", cardBg="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget v1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;->e:I

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", bgImageUrl="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;->f:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", header="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;->g:Lcom/slice/android/rewards/data/models/TextProps;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", subHeader="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;->h:Lcom/slice/android/rewards/data/models/TextProps;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", description="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;->i:Lcom/slice/android/rewards/data/models/TextProps;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", timerData="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;->j:Lcom/slice/android/rewards/ui/compose/gameResult/f;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", buttonProps="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;->k:Lcom/slice/android/rewards/data/models/ButtonProps;

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ", triviaList="

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;->l:Ljava/util/List;

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, ", shareOptions="

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;->m:Lcom/slice/android/rewards/data/models/ShareOptions;

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, ", impendingExpiryDataModel="

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;->n:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, ", verticalAlignment="

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;->o:Ljava/lang/String;

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const/16 v1, 0x29

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    return-object v0
.end method
