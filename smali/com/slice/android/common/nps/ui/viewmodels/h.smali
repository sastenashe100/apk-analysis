# classes5.dex

.class public final Lcom/slice/android/common/nps/ui/viewmodels/h;
.super Ljava/lang/Object;
.source "NpsViewModel1.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/common/nps/ui/viewmodels/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b%\b\u0087\b\u0018\u0000 -2\u00020\u0001:\u0001\u0015Bm\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\b\u001a\u00020\u0004\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\f\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0014\u001a\u00020\u0002¢\u0006\u0004\b5\u00106J\u0087\u0001\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u00042\b\b\u0002\u0010\b\u001a\u00020\u00042\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\b\b\u0002\u0010\f\u001a\u00020\u00042\b\b\u0002\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010\u000f\u001a\u00020\u00042\b\b\u0002\u0010\u0011\u001a\u00020\u00102\b\b\u0002\u0010\u0013\u001a\u00020\u00122\b\b\u0002\u0010\u0014\u001a\u00020\u0002HÆ\u0001J\t\u0010\u0016\u001a\u00020\u0004HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0002HÖ\u0001J\u0013\u0010\u0019\u001a\u00020\r2\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b!\u0010\u001a\u001a\u0004\b\"\u0010\u001cR\u0017\u0010\u0007\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b#\u0010\u001e\u001a\u0004\b$\u0010 R\u0017\u0010\b\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b$\u0010\u001e\u001a\u0004\b%\u0010 R(\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\"\u0010&\u001a\u0004\b\'\u0010(\"\u0004\b)\u0010*R\u0017\u0010\f\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001f\u0010\u001e\u001a\u0004\b+\u0010 R\u0017\u0010\u000e\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u001b\u0010,\u001a\u0004\b-\u0010.R\u0017\u0010\u000f\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b+\u0010\u001e\u001a\u0004\b#\u0010 R\u0017\u0010\u0011\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b\'\u0010/\u001a\u0004\b0\u00101R\u0017\u0010\u0013\u001a\u00020\u00128\u0006¢\u0006\f\n\u0004\b0\u00102\u001a\u0004\b!\u00103R\u0017\u0010\u0014\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b%\u0010\u001a\u001a\u0004\b4\u0010\u001c¨\u00067"
    }
    d2 = {
        "Lcom/slice/android/common/nps/ui/viewmodels/h;",
        "",
        "",
        "screenState",
        "",
        "firstScreentitle",
        "firstScreenRating",
        "firstScreenButtonText",
        "secondScreentitle",
        "",
        "Lcom/slice/android/common/nps/ui/viewmodels/m;",
        "secondScreenQuestionList",
        "secondScreenButtonText",
        "",
        "showFeedBackTextField",
        "feedback",
        "Lcom/slice/android/common/nps/ui/viewmodels/n;",
        "secondScreenTextBoxTitle",
        "Lcom/slice/android/common/nps/ui/viewmodels/o;",
        "animationData",
        "questionCounter",
        "a",
        "toString",
        "hashCode",
        "other",
        "equals",
        "I",
        "h",
        "()I",
        "b",
        "Ljava/lang/String;",
        "g",
        "()Ljava/lang/String;",
        "c",
        "f",
        "d",
        "e",
        "l",
        "Ljava/util/List;",
        "j",
        "()Ljava/util/List;",
        "setSecondScreenQuestionList",
        "(Ljava/util/List;)V",
        "i",
        "Z",
        "m",
        "()Z",
        "Lcom/slice/android/common/nps/ui/viewmodels/n;",
        "k",
        "()Lcom/slice/android/common/nps/ui/viewmodels/n;",
        "Lcom/slice/android/common/nps/ui/viewmodels/o;",
        "()Lcom/slice/android/common/nps/ui/viewmodels/o;",
        "getQuestionCounter",
        "<init>",
        "(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/slice/android/common/nps/ui/viewmodels/n;Lcom/slice/android/common/nps/ui/viewmodels/o;I)V",
        "nps_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final m:Lcom/slice/android/common/nps/ui/viewmodels/h$a;

.field public static final n:I


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/slice/android/common/nps/ui/viewmodels/m;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Lcom/slice/android/common/nps/ui/viewmodels/n;

.field public final k:Lcom/slice/android/common/nps/ui/viewmodels/o;

.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/common/nps/ui/viewmodels/h$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/common/nps/ui/viewmodels/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/common/nps/ui/viewmodels/h;->m:Lcom/slice/android/common/nps/ui/viewmodels/h$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/common/nps/ui/viewmodels/h;->n:I

    .line 13
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/slice/android/common/nps/ui/viewmodels/n;Lcom/slice/android/common/nps/ui/viewmodels/o;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/slice/android/common/nps/ui/viewmodels/m;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/slice/android/common/nps/ui/viewmodels/n;",
            "Lcom/slice/android/common/nps/ui/viewmodels/o;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "firstScreentitle"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "firstScreenButtonText"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "secondScreentitle"

    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "secondScreenQuestionList"

    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "secondScreenButtonText"

    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "feedback"

    .line 28
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "secondScreenTextBoxTitle"

    .line 33
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "animationData"

    .line 38
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput p1, p0, Lcom/slice/android/common/nps/ui/viewmodels/h;->a:I

    .line 46
    iput-object p2, p0, Lcom/slice/android/common/nps/ui/viewmodels/h;->b:Ljava/lang/String;

    .line 48
    iput p3, p0, Lcom/slice/android/common/nps/ui/viewmodels/h;->c:I

    .line 50
    iput-object p4, p0, Lcom/slice/android/common/nps/ui/viewmodels/h;->d:Ljava/lang/String;

    .line 52
    iput-object p5, p0, Lcom/slice/android/common/nps/ui/viewmodels/h;->e:Ljava/lang/String;

    .line 54
    iput-object p6, p0, Lcom/slice/android/common/nps/ui/viewmodels/h;->f:Ljava/util/List;

    .line 56
    iput-object p7, p0, Lcom/slice/android/common/nps/ui/viewmodels/h;->g:Ljava/lang/String;

    .line 58
    iput-boolean p8, p0, Lcom/slice/android/common/nps/ui/viewmodels/h;->h:Z

    .line 60
    iput-object p9, p0, Lcom/slice/android/common/nps/ui/viewmodels/h;->i:Ljava/lang/String;

    .line 62
    iput-object p10, p0, Lcom/slice/android/common/nps/ui/viewmodels/h;->j:Lcom/slice/android/common/nps/ui/viewmodels/n;

    .line 64
    iput-object p11, p0, Lcom/slice/android/common/nps/ui/viewmodels/h;->k:Lcom/slice/android/common/nps/ui/viewmodels/o;

    .line 66
    iput p12, p0, Lcom/slice/android/common/nps/ui/viewmodels/h;->l:I

    .line 68
    return-void
.end method

.method public static synthetic b(Lcom/slice/android/common/nps/ui/viewmodels/h;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/slice/android/common/nps/ui/viewmodels/n;Lcom/slice/android/common/nps/ui/viewmodels/o;IILjava/lang/Object;)Lcom/slice/android/common/nps/ui/viewmodels/h;
    .registers 28

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p13

    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 6
    if-eqz v2, :cond_a

    .line 8
    iget v2, v0, Lcom/slice/android/common/nps/ui/viewmodels/h;->a:I

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v2, p1

    .line 12
    :goto_b
    and-int/lit8 v3, v1, 0x2

    .line 14
    if-eqz v3, :cond_12

    .line 16
    iget-object v3, v0, Lcom/slice/android/common/nps/ui/viewmodels/h;->b:Ljava/lang/String;

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
    iget v4, v0, Lcom/slice/android/common/nps/ui/viewmodels/h;->c:I

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    move/from16 v4, p3

    .line 29
    :goto_1c
    and-int/lit8 v5, v1, 0x8

    .line 31
    if-eqz v5, :cond_23

    .line 33
    iget-object v5, v0, Lcom/slice/android/common/nps/ui/viewmodels/h;->d:Ljava/lang/String;

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    move-object/from16 v5, p4

    .line 38
    :goto_25
    and-int/lit8 v6, v1, 0x10

    .line 40
    if-eqz v6, :cond_2c

    .line 42
    iget-object v6, v0, Lcom/slice/android/common/nps/ui/viewmodels/h;->e:Ljava/lang/String;

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    move-object/from16 v6, p5

    .line 47
    :goto_2e
    and-int/lit8 v7, v1, 0x20

    .line 49
    if-eqz v7, :cond_35

    .line 51
    iget-object v7, v0, Lcom/slice/android/common/nps/ui/viewmodels/h;->f:Ljava/util/List;

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    move-object/from16 v7, p6

    .line 56
    :goto_37
    and-int/lit8 v8, v1, 0x40

    .line 58
    if-eqz v8, :cond_3e

    .line 60
    iget-object v8, v0, Lcom/slice/android/common/nps/ui/viewmodels/h;->g:Ljava/lang/String;

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    move-object/from16 v8, p7

    .line 65
    :goto_40
    and-int/lit16 v9, v1, 0x80

    .line 67
    if-eqz v9, :cond_47

    .line 69
    iget-boolean v9, v0, Lcom/slice/android/common/nps/ui/viewmodels/h;->h:Z

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    move/from16 v9, p8

    .line 74
    :goto_49
    and-int/lit16 v10, v1, 0x100

    .line 76
    if-eqz v10, :cond_50

    .line 78
    iget-object v10, v0, Lcom/slice/android/common/nps/ui/viewmodels/h;->i:Ljava/lang/String;

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    move-object/from16 v10, p9

    .line 83
    :goto_52
    and-int/lit16 v11, v1, 0x200

    .line 85
    if-eqz v11, :cond_59

    .line 87
    iget-object v11, v0, Lcom/slice/android/common/nps/ui/viewmodels/h;->j:Lcom/slice/android/common/nps/ui/viewmodels/n;

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    move-object/from16 v11, p10

    .line 92
    :goto_5b
    and-int/lit16 v12, v1, 0x400

    .line 94
    if-eqz v12, :cond_62

    .line 96
    iget-object v12, v0, Lcom/slice/android/common/nps/ui/viewmodels/h;->k:Lcom/slice/android/common/nps/ui/viewmodels/o;

    .line 98
    goto :goto_64

    .line 99
    :cond_62
    move-object/from16 v12, p11

    .line 101
    :goto_64
    and-int/lit16 v1, v1, 0x800

    .line 103
    if-eqz v1, :cond_6b

    .line 105
    iget v1, v0, Lcom/slice/android/common/nps/ui/viewmodels/h;->l:I

    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    move/from16 v1, p12

    .line 110
    :goto_6d
    move p1, v2

    .line 111
    move-object p2, v3

    .line 112
    move/from16 p3, v4

    .line 114
    move-object/from16 p4, v5

    .line 116
    move-object/from16 p5, v6

    .line 118
    move-object/from16 p6, v7

    .line 120
    move-object/from16 p7, v8

    .line 122
    move/from16 p8, v9

    .line 124
    move-object/from16 p9, v10

    .line 126
    move-object/from16 p10, v11

    .line 128
    move-object/from16 p11, v12

    .line 130
    move/from16 p12, v1

    .line 132
    invoke-virtual/range {p0 .. p12}, Lcom/slice/android/common/nps/ui/viewmodels/h;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/slice/android/common/nps/ui/viewmodels/n;Lcom/slice/android/common/nps/ui/viewmodels/o;I)Lcom/slice/android/common/nps/ui/viewmodels/h;

    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/slice/android/common/nps/ui/viewmodels/n;Lcom/slice/android/common/nps/ui/viewmodels/o;I)Lcom/slice/android/common/nps/ui/viewmodels/h;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/slice/android/common/nps/ui/viewmodels/m;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/slice/android/common/nps/ui/viewmodels/n;",
            "Lcom/slice/android/common/nps/ui/viewmodels/o;",
            "I)",
            "Lcom/slice/android/common/nps/ui/viewmodels/h;"
        }
    .end annotation

    .line 1
    const-string v0, "firstScreentitle"

    .line 3
    move-object/from16 v3, p2

    .line 5
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "firstScreenButtonText"

    .line 10
    move-object/from16 v5, p4

    .line 12
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "secondScreentitle"

    .line 17
    move-object/from16 v6, p5

    .line 19
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "secondScreenQuestionList"

    .line 24
    move-object/from16 v7, p6

    .line 26
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v0, "secondScreenButtonText"

    .line 31
    move-object/from16 v8, p7

    .line 33
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "feedback"

    .line 38
    move-object/from16 v10, p9

    .line 40
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string v0, "secondScreenTextBoxTitle"

    .line 45
    move-object/from16 v11, p10

    .line 47
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-string v0, "animationData"

    .line 52
    move-object/from16 v12, p11

    .line 54
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lcom/slice/android/common/nps/ui/viewmodels/h;

    .line 59
    move-object v1, v0

    .line 60
    move v2, p1

    .line 61
    move/from16 v4, p3

    .line 63
    move/from16 v9, p8

    .line 65
    move/from16 v13, p12

    .line 67
    invoke-direct/range {v1 .. v13}, Lcom/slice/android/common/nps/ui/viewmodels/h;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/slice/android/common/nps/ui/viewmodels/n;Lcom/slice/android/common/nps/ui/viewmodels/o;I)V

    .line 70
    return-object v0
.end method

.method public final c()Lcom/slice/android/common/nps/ui/viewmodels/o;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/common/nps/ui/viewmodels/h;->k:Lcom/slice/android/common/nps/ui/viewmodels/o;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/common/nps/ui/viewmodels/h;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/common/nps/ui/viewmodels/h;->d:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/slice/android/common/nps/ui/viewmodels/h;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/common/nps/ui/viewmodels/h;

    .line 13
    iget v1, p0, Lcom/slice/android/common/nps/ui/viewmodels/h;->a:I

    .line 15
    iget v3, p1, Lcom/slice/android/common/nps/ui/viewmodels/h;->a:I

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/slice/android/common/nps/ui/viewmodels/h;->b:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lcom/slice/android/common/nps/ui/viewmodels/h;->b:Ljava/lang/String;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget v1, p0, Lcom/slice/android/common/nps/ui/viewmodels/h;->c:I

    .line 33
    iget v3, p1, Lcom/slice/android/common/nps/ui/viewmodels/h;->c:I

    .line 35
    if-eq v1, v3, :cond_25

    .line 37
    return v2

    .line 38
    :cond_25
    iget-object v1, p0, Lcom/slice/android/common/nps/ui/viewmodels/h;->d:Ljava/lang/String;

    .line 40
    iget-object v3, p1, Lcom/slice/android/common/nps/ui/viewmodels/h;->d:Ljava/lang/String;

    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_30

    .line 48
    return v2

    .line 49
    :cond_30
    iget-object v1, p0, Lcom/slice/android/common/nps/ui/viewmodels/h;->e:Ljava/lang/String;

    .line 51
    iget-object v3, p1, Lcom/slice/android/common/nps/ui/viewmodels/h;->e:Ljava/lang/String;

    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3b

    .line 59
    return v2

    .line 60
    :cond_3b
    iget-object v1, p0, Lcom/slice/android/common/nps/ui/viewmodels/h;->f:Ljava/util/List;

    .line 62
    iget-object v3, p1, Lcom/slice/android/common/nps/ui/viewmodels/h;->f:Ljava/util/List;

    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_46

    .line 70
    return v2

    .line 71
    :cond_46
    iget-object v1, p0, Lcom/slice/android/common/nps/ui/viewmodels/h;->g:Ljava/lang/String;

    .line 73
    iget-object v3, p1, Lcom/slice/android/common/nps/ui/viewmodels/h;->g:Ljava/lang/String;

    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_51

    .line 81
    return v2

    .line 82
    :cond_51
    iget-boolean v1, p0, Lcom/slice/android/common/nps/ui/viewmodels/h;->h:Z

    .line 84
    iget-boolean v3, p1, Lcom/slice/android/common/nps/ui/viewmodels/h;->h:Z

    .line 86
    if-eq v1, v3, :cond_58

    .line 88
    return v2

    .line 89
    :cond_58
    iget-object v1, p0, Lcom/slice/android/common/nps/ui/viewmodels/h;->i:Ljava/lang/String;

    .line 91
    iget-object v3, p1, Lcom/slice/android/common/nps/ui/viewmodels/h;->i:Ljava/lang/String;

    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_63

    .line 99
    return v2

    .line 100
    :cond_63
    iget-object v1, p0, Lcom/slice/android/common/nps/ui/viewmodels/h;->j:Lcom/slice/android/common/nps/ui/viewmodels/n;

    .line 102
    iget-object v3, p1, Lcom/slice/android/common/nps/ui/viewmodels/h;->j:Lcom/slice/android/common/nps/ui/viewmodels/n;

    .line 104
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_6e

    .line 110
    return v2

    .line 111
    :cond_6e
    iget-object v1, p0, Lcom/slice/android/common/nps/ui/viewmodels/h;->k:Lcom/slice/android/common/nps/ui/viewmodels/o;

    .line 113
    iget-object v3, p1, Lcom/slice/android/common/nps/ui/viewmodels/h;->k:Lcom/slice/android/common/nps/ui/viewmodels/o;

    .line 115
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_79

    .line 121
    return v2

    .line 122
    :cond_79
    iget v1, p0, Lcom/slice/android/common/nps/ui/viewmodels/h;->l:I

    .line 124
    iget p1, p1, Lcom/slice/android/common/nps/ui/viewmodels/h;->l:I

    .line 126
    if-eq v1, p1, :cond_80

    .line 128
    return v2

    .line 129
    :cond_80
    return v0
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/android/common/nps/ui/viewmodels/h;->c:I

    .line 3
    return v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/common/nps/ui/viewmodels/h;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/android/common/nps/ui/viewmodels/h;->a:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/slice/android/common/nps/ui/viewmodels/h;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/slice/android/common/nps/ui/viewmodels/h;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Lcom/slice/android/common/nps/ui/viewmodels/h;->c:I

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcom/slice/android/common/nps/ui/viewmodels/h;->d:Ljava/lang/String;

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lcom/slice/android/common/nps/ui/viewmodels/h;->e:Ljava/lang/String;

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v1, p0, Lcom/slice/android/common/nps/ui/viewmodels/h;->f:Ljava/util/List;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-object v1, p0, Lcom/slice/android/common/nps/ui/viewmodels/h;->g:Ljava/lang/String;

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget-boolean v1, p0, Lcom/slice/android/common/nps/ui/viewmodels/h;->h:Z

    .line 65
    if-eqz v1, :cond_43

    .line 67
    const/4 v1, 0x1

    .line 68
    :cond_43
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    iget-object v1, p0, Lcom/slice/android/common/nps/ui/viewmodels/h;->i:Ljava/lang/String;

    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    iget-object v1, p0, Lcom/slice/android/common/nps/ui/viewmodels/h;->j:Lcom/slice/android/common/nps/ui/viewmodels/n;

    .line 82
    invoke-virtual {v1}, Lcom/slice/android/common/nps/ui/viewmodels/n;->hashCode()I

    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    iget-object v1, p0, Lcom/slice/android/common/nps/ui/viewmodels/h;->k:Lcom/slice/android/common/nps/ui/viewmodels/o;

    .line 91
    invoke-virtual {v1}, Lcom/slice/android/common/nps/ui/viewmodels/o;->hashCode()I

    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    iget v1, p0, Lcom/slice/android/common/nps/ui/viewmodels/h;->l:I

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 103
    move-result v1

    .line 104
    add-int/2addr v0, v1

    .line 105
    return v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/common/nps/ui/viewmodels/h;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/slice/android/common/nps/ui/viewmodels/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/common/nps/ui/viewmodels/h;->f:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final k()Lcom/slice/android/common/nps/ui/viewmodels/n;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/common/nps/ui/viewmodels/h;->j:Lcom/slice/android/common/nps/ui/viewmodels/n;

    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/common/nps/ui/viewmodels/h;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final m()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/common/nps/ui/viewmodels/h;->h:Z

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
    const-string v1, "NpsV2BottomSheetUiState(screenState="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lcom/slice/android/common/nps/ui/viewmodels/h;->a:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", firstScreentitle="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/common/nps/ui/viewmodels/h;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", firstScreenRating="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Lcom/slice/android/common/nps/ui/viewmodels/h;->c:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", firstScreenButtonText="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/slice/android/common/nps/ui/viewmodels/h;->d:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", secondScreentitle="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/slice/android/common/nps/ui/viewmodels/h;->e:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", secondScreenQuestionList="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/slice/android/common/nps/ui/viewmodels/h;->f:Ljava/util/List;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", secondScreenButtonText="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/slice/android/common/nps/ui/viewmodels/h;->g:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", showFeedBackTextField="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-boolean v1, p0, Lcom/slice/android/common/nps/ui/viewmodels/h;->h:Z

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", feedback="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lcom/slice/android/common/nps/ui/viewmodels/h;->i:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", secondScreenTextBoxTitle="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lcom/slice/android/common/nps/ui/viewmodels/h;->j:Lcom/slice/android/common/nps/ui/viewmodels/n;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", animationData="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v1, p0, Lcom/slice/android/common/nps/ui/viewmodels/h;->k:Lcom/slice/android/common/nps/ui/viewmodels/o;

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ", questionCounter="

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget v1, p0, Lcom/slice/android/common/nps/ui/viewmodels/h;->l:I

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    const/16 v1, 0x29

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method
