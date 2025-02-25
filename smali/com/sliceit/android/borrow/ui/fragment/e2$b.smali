# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/fragment/e2$b;
.super Ljava/lang/Object;
.source "LoanDocsFragmentDirections.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/borrow/ui/fragment/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0010\u0010\u0011Jh\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\t2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002¨\u0006\u0012"
    }
    d2 = {
        "Lcom/sliceit/android/borrow/ui/fragment/e2$b;",
        "",
        "",
        "html",
        "flow",
        "title",
        "content",
        "",
        "scrollHeight",
        "",
        "isUrl",
        "docType",
        "analyticsType",
        "loanMapperId",
        "Landroidx/navigation/s;",
        "a",
        "<init>",
        "()V",
        "borrow_gplay"
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
    invoke-direct {p0}, Lcom/sliceit/android/borrow/ui/fragment/e2$b;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/sliceit/android/borrow/ui/fragment/e2$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/navigation/s;
    .registers 25

    .line 1
    move/from16 v0, p10

    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 5
    const-string v2, "100"

    .line 7
    if-eqz v1, :cond_a

    .line 9
    move-object v6, v2

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    move-object/from16 v6, p3

    .line 13
    :goto_c
    and-int/lit8 v1, v0, 0x8

    .line 15
    if-eqz v1, :cond_12

    .line 17
    move-object v7, v2

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    move-object/from16 v7, p4

    .line 21
    :goto_14
    and-int/lit8 v1, v0, 0x10

    .line 23
    if-eqz v1, :cond_1c

    .line 25
    const/16 v1, 0x4b0

    .line 27
    move v8, v1

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    move/from16 v8, p5

    .line 31
    :goto_1e
    and-int/lit8 v1, v0, 0x20

    .line 33
    if-eqz v1, :cond_25

    .line 35
    const/4 v1, 0x0

    .line 36
    move v9, v1

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    move/from16 v9, p6

    .line 40
    :goto_27
    and-int/lit8 v1, v0, 0x40

    .line 42
    const-string v3, ""

    .line 44
    if-eqz v1, :cond_2f

    .line 46
    move-object v10, v3

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move-object/from16 v10, p7

    .line 50
    :goto_31
    and-int/lit16 v1, v0, 0x80

    .line 52
    if-eqz v1, :cond_37

    .line 54
    move-object v11, v3

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    move-object/from16 v11, p8

    .line 58
    :goto_39
    and-int/lit16 v0, v0, 0x100

    .line 60
    if-eqz v0, :cond_3f

    .line 62
    move-object v12, v2

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    move-object/from16 v12, p9

    .line 66
    :goto_41
    move-object v3, p0

    .line 67
    move-object v4, p1

    .line 68
    move-object v5, p2

    .line 69
    invoke-virtual/range {v3 .. v12}, Lcom/sliceit/android/borrow/ui/fragment/e2$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/s;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/s;
    .registers 21

    .line 1
    const-string v0, "flow"

    .line 3
    move-object v3, p2

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/sliceit/android/borrow/ui/fragment/e2$a;

    .line 9
    move-object v1, v0

    .line 10
    move-object v2, p1

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move/from16 v6, p5

    .line 15
    move/from16 v7, p6

    .line 17
    move-object/from16 v8, p7

    .line 19
    move-object/from16 v9, p8

    .line 21
    move-object/from16 v10, p9

    .line 23
    invoke-direct/range {v1 .. v10}, Lcom/sliceit/android/borrow/ui/fragment/e2$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-object v0
.end method
