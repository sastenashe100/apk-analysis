# classes6.dex

.class public final Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;
.super Ljava/lang/Object;
.source "AvcTransactionsContentModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$LocationInfoBottomSheetModel;,
        Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b%\b\u0087\b\u0018\u00002\u00020\u0001:\u00027\u0016B\u0081\u0001\u0012\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\b\b\u0002\u0010\u0010\u001a\u00020\n\u0012\b\b\u0002\u0010\u0011\u001a\u00020\n\u0012\b\b\u0002\u0010\u0012\u001a\u00020\n\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0013\u0012\b\b\u0002\u0010\u0015\u001a\u00020\n¢\u0006\u0004\b5\u00106J\u0089\u0001\u0010\u0016\u001a\u00020\u00002\u0014\b\u0002\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010\u000b\u001a\u00020\n2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\b\b\u0002\u0010\u0010\u001a\u00020\n2\b\b\u0002\u0010\u0011\u001a\u00020\n2\b\b\u0002\u0010\u0012\u001a\u00020\n2\b\b\u0002\u0010\u0014\u001a\u00020\u00132\b\b\u0002\u0010\u0015\u001a\u00020\nHÆ\u0001J\t\u0010\u0017\u001a\u00020\u0006HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0013HÖ\u0001J\u0013\u0010\u001a\u001a\u00020\n2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003R#\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!R\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%R\u0017\u0010\u000b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b \u0010&\u001a\u0004\b\'\u0010(R\u0019\u0010\r\u001a\u0004\u0018\u00010\f8\u0006¢\u0006\f\n\u0004\b)\u0010*\u001a\u0004\b\"\u0010+R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006¢\u0006\f\n\u0004\b,\u0010-\u001a\u0004\b.\u0010/R\u0017\u0010\u0010\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\'\u0010&\u001a\u0004\b0\u0010(R\u0017\u0010\u0011\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b$\u0010&\u001a\u0004\b1\u0010(R\u0017\u0010\u0012\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u001c\u0010&\u001a\u0004\b2\u0010(R\u0017\u0010\u0014\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b2\u00103\u001a\u0004\b,\u00104R\u0017\u0010\u0015\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b1\u0010&\u001a\u0004\b)\u0010(¨\u00068"
    }
    d2 = {
        "Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;",
        "",
        "Lcom/slice/android/view/compose/util/b;",
        "",
        "Lpv/g;",
        "transactions",
        "",
        "pageName",
        "Lpv/e;",
        "tabsState",
        "",
        "showPartialError",
        "Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$a;",
        "nudgeBar",
        "Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$LocationInfoBottomSheetModel;",
        "locationInfoBottomSheet",
        "isPullRefreshing",
        "isPaginating",
        "isListEnded",
        "",
        "scrollToTopFlag",
        "refreshSubscriptionsFlag",
        "a",
        "toString",
        "hashCode",
        "other",
        "equals",
        "Lcom/slice/android/view/compose/util/b;",
        "i",
        "()Lcom/slice/android/view/compose/util/b;",
        "b",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "c",
        "Lpv/e;",
        "h",
        "()Lpv/e;",
        "Z",
        "g",
        "()Z",
        "e",
        "Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$a;",
        "()Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$a;",
        "f",
        "Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$LocationInfoBottomSheetModel;",
        "getLocationInfoBottomSheet",
        "()Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$LocationInfoBottomSheetModel;",
        "l",
        "k",
        "j",
        "I",
        "()I",
        "<init>",
        "(Lcom/slice/android/view/compose/util/b;Ljava/lang/String;Lpv/e;ZLcom/sliceit/android/avc/model/AvcTransactionsContentModel$a;Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$LocationInfoBottomSheetModel;ZZZIZ)V",
        "LocationInfoBottomSheetModel",
        "avc_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/slice/android/view/compose/util/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/android/view/compose/util/b<",
            "Ljava/util/List<",
            "Lpv/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Lpv/e;

.field public final d:Z

.field public final e:Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$a;

.field public final f:Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$LocationInfoBottomSheetModel;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/view/compose/util/b;Ljava/lang/String;Lpv/e;ZLcom/sliceit/android/avc/model/AvcTransactionsContentModel$a;Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$LocationInfoBottomSheetModel;ZZZIZ)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/view/compose/util/b<",
            "Ljava/util/List<",
            "Lpv/g;",
            ">;>;",
            "Ljava/lang/String;",
            "Lpv/e;",
            "Z",
            "Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$a;",
            "Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$LocationInfoBottomSheetModel;",
            "ZZZIZ)V"
        }
    .end annotation

    const-string v0, "transactions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->a:Lcom/slice/android/view/compose/util/b;

    iput-object p2, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->c:Lpv/e;

    iput-boolean p4, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->d:Z

    iput-object p5, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->e:Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$a;

    iput-object p6, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->f:Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$LocationInfoBottomSheetModel;

    iput-boolean p7, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->g:Z

    iput-boolean p8, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->h:Z

    iput-boolean p9, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->i:Z

    iput p10, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->j:I

    iput-boolean p11, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->k:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/slice/android/view/compose/util/b;Ljava/lang/String;Lpv/e;ZLcom/sliceit/android/avc/model/AvcTransactionsContentModel$a;Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$LocationInfoBottomSheetModel;ZZZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 29

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move v7, v2

    goto :goto_b

    :cond_9
    move/from16 v7, p4

    :goto_b
    and-int/lit8 v1, v0, 0x10

    const/4 v3, 0x0

    if-eqz v1, :cond_12

    move-object v8, v3

    goto :goto_14

    :cond_12
    move-object/from16 v8, p5

    :goto_14
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1a

    move-object v9, v3

    goto :goto_1c

    :cond_1a
    move-object/from16 v9, p6

    :goto_1c
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_22

    move v10, v2

    goto :goto_24

    :cond_22
    move/from16 v10, p7

    :goto_24
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2a

    move v11, v2

    goto :goto_2c

    :cond_2a
    move/from16 v11, p8

    :goto_2c
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_32

    move v12, v2

    goto :goto_34

    :cond_32
    move/from16 v12, p9

    :goto_34
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3b

    const/4 v1, 0x1

    move v13, v1

    goto :goto_3d

    :cond_3b
    move/from16 v13, p10

    :goto_3d
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_43

    move v14, v2

    goto :goto_45

    :cond_43
    move/from16 v14, p11

    :goto_45
    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 2
    invoke-direct/range {v3 .. v14}, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;-><init>(Lcom/slice/android/view/compose/util/b;Ljava/lang/String;Lpv/e;ZLcom/sliceit/android/avc/model/AvcTransactionsContentModel$a;Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$LocationInfoBottomSheetModel;ZZZIZ)V

    return-void
.end method

.method public static synthetic b(Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;Lcom/slice/android/view/compose/util/b;Ljava/lang/String;Lpv/e;ZLcom/sliceit/android/avc/model/AvcTransactionsContentModel$a;Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$LocationInfoBottomSheetModel;ZZZIZILjava/lang/Object;)Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;
    .registers 26

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p12

    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 6
    if-eqz v2, :cond_a

    .line 8
    iget-object v2, v0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->a:Lcom/slice/android/view/compose/util/b;

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v2, p1

    .line 12
    :goto_b
    and-int/lit8 v3, v1, 0x2

    .line 14
    if-eqz v3, :cond_12

    .line 16
    iget-object v3, v0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->b:Ljava/lang/String;

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v3, p2

    .line 20
    :goto_13
    and-int/lit8 v4, v1, 0x4

    .line 22
    if-eqz v4, :cond_1a

    .line 24
    iget-object v4, v0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->c:Lpv/e;

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v4, p3

    .line 28
    :goto_1b
    and-int/lit8 v5, v1, 0x8

    .line 30
    if-eqz v5, :cond_22

    .line 32
    iget-boolean v5, v0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->d:Z

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    move/from16 v5, p4

    .line 37
    :goto_24
    and-int/lit8 v6, v1, 0x10

    .line 39
    if-eqz v6, :cond_2b

    .line 41
    iget-object v6, v0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->e:Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$a;

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    move-object/from16 v6, p5

    .line 46
    :goto_2d
    and-int/lit8 v7, v1, 0x20

    .line 48
    if-eqz v7, :cond_34

    .line 50
    iget-object v7, v0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->f:Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$LocationInfoBottomSheetModel;

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    move-object/from16 v7, p6

    .line 55
    :goto_36
    and-int/lit8 v8, v1, 0x40

    .line 57
    if-eqz v8, :cond_3d

    .line 59
    iget-boolean v8, v0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->g:Z

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    move/from16 v8, p7

    .line 64
    :goto_3f
    and-int/lit16 v9, v1, 0x80

    .line 66
    if-eqz v9, :cond_46

    .line 68
    iget-boolean v9, v0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->h:Z

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    move/from16 v9, p8

    .line 73
    :goto_48
    and-int/lit16 v10, v1, 0x100

    .line 75
    if-eqz v10, :cond_4f

    .line 77
    iget-boolean v10, v0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->i:Z

    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    move/from16 v10, p9

    .line 82
    :goto_51
    and-int/lit16 v11, v1, 0x200

    .line 84
    if-eqz v11, :cond_58

    .line 86
    iget v11, v0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->j:I

    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    move/from16 v11, p10

    .line 91
    :goto_5a
    and-int/lit16 v1, v1, 0x400

    .line 93
    if-eqz v1, :cond_61

    .line 95
    iget-boolean v1, v0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->k:Z

    .line 97
    goto :goto_63

    .line 98
    :cond_61
    move/from16 v1, p11

    .line 100
    :goto_63
    move-object p1, v2

    .line 101
    move-object p2, v3

    .line 102
    move-object p3, v4

    .line 103
    move/from16 p4, v5

    .line 105
    move-object/from16 p5, v6

    .line 107
    move-object/from16 p6, v7

    .line 109
    move/from16 p7, v8

    .line 111
    move/from16 p8, v9

    .line 113
    move/from16 p9, v10

    .line 115
    move/from16 p10, v11

    .line 117
    move/from16 p11, v1

    .line 119
    invoke-virtual/range {p0 .. p11}, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->a(Lcom/slice/android/view/compose/util/b;Ljava/lang/String;Lpv/e;ZLcom/sliceit/android/avc/model/AvcTransactionsContentModel$a;Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$LocationInfoBottomSheetModel;ZZZIZ)Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;

    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/slice/android/view/compose/util/b;Ljava/lang/String;Lpv/e;ZLcom/sliceit/android/avc/model/AvcTransactionsContentModel$a;Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$LocationInfoBottomSheetModel;ZZZIZ)Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/view/compose/util/b<",
            "Ljava/util/List<",
            "Lpv/g;",
            ">;>;",
            "Ljava/lang/String;",
            "Lpv/e;",
            "Z",
            "Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$a;",
            "Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$LocationInfoBottomSheetModel;",
            "ZZZIZ)",
            "Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;"
        }
    .end annotation

    .line 1
    const-string v0, "transactions"

    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "pageName"

    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;

    .line 15
    move-object v1, v0

    .line 16
    move-object/from16 v4, p3

    .line 18
    move/from16 v5, p4

    .line 20
    move-object/from16 v6, p5

    .line 22
    move-object/from16 v7, p6

    .line 24
    move/from16 v8, p7

    .line 26
    move/from16 v9, p8

    .line 28
    move/from16 v10, p9

    .line 30
    move/from16 v11, p10

    .line 32
    move/from16 v12, p11

    .line 34
    invoke-direct/range {v1 .. v12}, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;-><init>(Lcom/slice/android/view/compose/util/b;Ljava/lang/String;Lpv/e;ZLcom/sliceit/android/avc/model/AvcTransactionsContentModel$a;Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$LocationInfoBottomSheetModel;ZZZIZ)V

    .line 37
    return-object v0
.end method

.method public final c()Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->e:Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$a;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->k:Z

    .line 3
    return v0
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
    instance-of v1, p1, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->a:Lcom/slice/android/view/compose/util/b;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->a:Lcom/slice/android/view/compose/util/b;

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
    iget-object v1, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->c:Lpv/e;

    .line 37
    iget-object v3, p1, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->c:Lpv/e;

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
    iget-boolean v1, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->d:Z

    .line 48
    iget-boolean v3, p1, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->d:Z

    .line 50
    if-eq v1, v3, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    iget-object v1, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->e:Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$a;

    .line 55
    iget-object v3, p1, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->e:Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$a;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3f

    .line 63
    return v2

    .line 64
    :cond_3f
    iget-object v1, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->f:Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$LocationInfoBottomSheetModel;

    .line 66
    iget-object v3, p1, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->f:Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$LocationInfoBottomSheetModel;

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
    iget-boolean v1, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->g:Z

    .line 77
    iget-boolean v3, p1, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->g:Z

    .line 79
    if-eq v1, v3, :cond_51

    .line 81
    return v2

    .line 82
    :cond_51
    iget-boolean v1, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->h:Z

    .line 84
    iget-boolean v3, p1, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->h:Z

    .line 86
    if-eq v1, v3, :cond_58

    .line 88
    return v2

    .line 89
    :cond_58
    iget-boolean v1, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->i:Z

    .line 91
    iget-boolean v3, p1, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->i:Z

    .line 93
    if-eq v1, v3, :cond_5f

    .line 95
    return v2

    .line 96
    :cond_5f
    iget v1, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->j:I

    .line 98
    iget v3, p1, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->j:I

    .line 100
    if-eq v1, v3, :cond_66

    .line 102
    return v2

    .line 103
    :cond_66
    iget-boolean v1, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->k:Z

    .line 105
    iget-boolean p1, p1, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->k:Z

    .line 107
    if-eq v1, p1, :cond_6d

    .line 109
    return v2

    .line 110
    :cond_6d
    return v0
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->j:I

    .line 3
    return v0
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->d:Z

    .line 3
    return v0
.end method

.method public final h()Lpv/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->c:Lpv/e;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->a:Lcom/slice/android/view/compose/util/b;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/view/compose/util/b;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->c:Lpv/e;

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_18

    .line 23
    move v1, v2

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-virtual {v1}, Lpv/e;->hashCode()I

    .line 28
    move-result v1

    .line 29
    :goto_1c
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-boolean v1, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->d:Z

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_25

    .line 37
    move v1, v3

    .line 38
    :cond_25
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->e:Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$a;

    .line 43
    if-nez v1, :cond_2e

    .line 45
    move v1, v2

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-virtual {v1}, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$a;->hashCode()I

    .line 50
    move-result v1

    .line 51
    :goto_32
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-object v1, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->f:Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$LocationInfoBottomSheetModel;

    .line 56
    if-nez v1, :cond_3a

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v1}, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$LocationInfoBottomSheetModel;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :goto_3e
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-boolean v1, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->g:Z

    .line 68
    if-eqz v1, :cond_46

    .line 70
    move v1, v3

    .line 71
    :cond_46
    add-int/2addr v0, v1

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    iget-boolean v1, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->h:Z

    .line 76
    if-eqz v1, :cond_4e

    .line 78
    move v1, v3

    .line 79
    :cond_4e
    add-int/2addr v0, v1

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    iget-boolean v1, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->i:Z

    .line 84
    if-eqz v1, :cond_56

    .line 86
    move v1, v3

    .line 87
    :cond_56
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    iget v1, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->j:I

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 99
    iget-boolean v1, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->k:Z

    .line 101
    if-eqz v1, :cond_67

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move v3, v1

    .line 105
    :goto_68
    add-int/2addr v0, v3

    .line 106
    return v0
.end method

.method public final i()Lcom/slice/android/view/compose/util/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/slice/android/view/compose/util/b<",
            "Ljava/util/List<",
            "Lpv/g;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->a:Lcom/slice/android/view/compose/util/b;

    .line 3
    return-object v0
.end method

.method public final j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->i:Z

    .line 3
    return v0
.end method

.method public final k()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->h:Z

    .line 3
    return v0
.end method

.method public final l()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->g:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "AvcTransactionsContentModel(transactions="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->a:Lcom/slice/android/view/compose/util/b;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", pageName="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", tabsState="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->c:Lpv/e;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", showPartialError="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-boolean v1, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->d:Z

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", nudgeBar="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->e:Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$a;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", locationInfoBottomSheet="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->f:Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$LocationInfoBottomSheetModel;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", isPullRefreshing="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-boolean v1, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->g:Z

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", isPaginating="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-boolean v1, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->h:Z

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", isListEnded="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-boolean v1, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->i:Z

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", scrollToTopFlag="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget v1, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->j:I

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", refreshSubscriptionsFlag="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-boolean v1, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->k:Z

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    const/16 v1, 0x29

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method
