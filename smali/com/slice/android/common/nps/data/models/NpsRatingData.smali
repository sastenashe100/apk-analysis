# classes5.dex

.class public final Lcom/slice/android/common/nps/data/models/NpsRatingData;
.super Ljava/lang/Object;
.source "NpsRatingResponse.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0017\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00050\u000e¢\u0006\u0002\u0010\u000fJ\t\u0010\u001d\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001e\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001f\u001a\u00020\u0005HÆ\u0003J\t\u0010 \u001a\u00020\bHÆ\u0003J\t\u0010!\u001a\u00020\nHÆ\u0003J\t\u0010\"\u001a\u00020\fHÆ\u0003J\u000f\u0010#\u001a\b\u0012\u0004\u0012\u00020\u00050\u000eHÆ\u0003JU\u0010$\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\f2\u000e\b\u0002\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00050\u000eHÆ\u0001J\u0013\u0010%\u001a\u00020&2\b\u0010\'\u001a\u0004\u0018\u00010(HÖ\u0003J\t\u0010)\u001a\u00020\u0003HÖ\u0001J\t\u0010*\u001a\u00020+HÖ\u0001R\u0016\u0010\u000b\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u001c\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00050\u000e8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0015R\u0016\u0010\u0007\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001c¨\u0006,"
    }
    d2 = {
        "Lcom/slice/android/common/nps/data/models/NpsRatingData;",
        "Ljava/io/Serializable;",
        "starRating",
        "",
        "header",
        "Lcom/slice/android/common/nps/data/models/TextData;",
        "subHeader",
        "textBoxTitle",
        "Lcom/slice/android/common/nps/data/models/TextBoxTitle;",
        "cta",
        "Lcom/slice/android/common/nps/data/models/ButtonData;",
        "animationData",
        "Lcom/slice/android/common/nps/data/models/AnimationTextData;",
        "questions",
        "",
        "(ILcom/slice/android/common/nps/data/models/TextData;Lcom/slice/android/common/nps/data/models/TextData;Lcom/slice/android/common/nps/data/models/TextBoxTitle;Lcom/slice/android/common/nps/data/models/ButtonData;Lcom/slice/android/common/nps/data/models/AnimationTextData;Ljava/util/List;)V",
        "getAnimationData",
        "()Lcom/slice/android/common/nps/data/models/AnimationTextData;",
        "getCta",
        "()Lcom/slice/android/common/nps/data/models/ButtonData;",
        "getHeader",
        "()Lcom/slice/android/common/nps/data/models/TextData;",
        "getQuestions",
        "()Ljava/util/List;",
        "getStarRating",
        "()I",
        "getSubHeader",
        "getTextBoxTitle",
        "()Lcom/slice/android/common/nps/data/models/TextBoxTitle;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "nps_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final animationData:Lcom/slice/android/common/nps/data/models/AnimationTextData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "animationData"
    .end annotation
.end field

.field private final cta:Lcom/slice/android/common/nps/data/models/ButtonData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cta"
    .end annotation
.end field

.field private final header:Lcom/slice/android/common/nps/data/models/TextData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "header"
    .end annotation
.end field

.field private final questions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "questions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/slice/android/common/nps/data/models/TextData;",
            ">;"
        }
    .end annotation
.end field

.field private final starRating:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "starRating"
    .end annotation
.end field

.field private final subHeader:Lcom/slice/android/common/nps/data/models/TextData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subHeader"
    .end annotation
.end field

.field private final textBoxTitle:Lcom/slice/android/common/nps/data/models/TextBoxTitle;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "textBoxTitle"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILcom/slice/android/common/nps/data/models/TextData;Lcom/slice/android/common/nps/data/models/TextData;Lcom/slice/android/common/nps/data/models/TextBoxTitle;Lcom/slice/android/common/nps/data/models/ButtonData;Lcom/slice/android/common/nps/data/models/AnimationTextData;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/slice/android/common/nps/data/models/TextData;",
            "Lcom/slice/android/common/nps/data/models/TextData;",
            "Lcom/slice/android/common/nps/data/models/TextBoxTitle;",
            "Lcom/slice/android/common/nps/data/models/ButtonData;",
            "Lcom/slice/android/common/nps/data/models/AnimationTextData;",
            "Ljava/util/List<",
            "Lcom/slice/android/common/nps/data/models/TextData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "header"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "subHeader"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "textBoxTitle"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "cta"

    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "animationData"

    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "questions"

    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Lcom/slice/android/common/nps/data/models/NpsRatingData;->starRating:I

    .line 36
    iput-object p2, p0, Lcom/slice/android/common/nps/data/models/NpsRatingData;->header:Lcom/slice/android/common/nps/data/models/TextData;

    .line 38
    iput-object p3, p0, Lcom/slice/android/common/nps/data/models/NpsRatingData;->subHeader:Lcom/slice/android/common/nps/data/models/TextData;

    .line 40
    iput-object p4, p0, Lcom/slice/android/common/nps/data/models/NpsRatingData;->textBoxTitle:Lcom/slice/android/common/nps/data/models/TextBoxTitle;

    .line 42
    iput-object p5, p0, Lcom/slice/android/common/nps/data/models/NpsRatingData;->cta:Lcom/slice/android/common/nps/data/models/ButtonData;

    .line 44
    iput-object p6, p0, Lcom/slice/android/common/nps/data/models/NpsRatingData;->animationData:Lcom/slice/android/common/nps/data/models/AnimationTextData;

    .line 46
    iput-object p7, p0, Lcom/slice/android/common/nps/data/models/NpsRatingData;->questions:Ljava/util/List;

    .line 48
    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/android/common/nps/data/models/NpsRatingData;ILcom/slice/android/common/nps/data/models/TextData;Lcom/slice/android/common/nps/data/models/TextData;Lcom/slice/android/common/nps/data/models/TextBoxTitle;Lcom/slice/android/common/nps/data/models/ButtonData;Lcom/slice/android/common/nps/data/models/AnimationTextData;Ljava/util/List;ILjava/lang/Object;)Lcom/slice/android/common/nps/data/models/NpsRatingData;
    .registers 15

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 3
    if-eqz p9, :cond_6

    .line 5
    iget p1, p0, Lcom/slice/android/common/nps/data/models/NpsRatingData;->starRating:I

    .line 7
    :cond_6
    and-int/lit8 p9, p8, 0x2

    .line 9
    if-eqz p9, :cond_c

    .line 11
    iget-object p2, p0, Lcom/slice/android/common/nps/data/models/NpsRatingData;->header:Lcom/slice/android/common/nps/data/models/TextData;

    .line 13
    :cond_c
    move-object p9, p2

    .line 14
    and-int/lit8 p2, p8, 0x4

    .line 16
    if-eqz p2, :cond_13

    .line 18
    iget-object p3, p0, Lcom/slice/android/common/nps/data/models/NpsRatingData;->subHeader:Lcom/slice/android/common/nps/data/models/TextData;

    .line 20
    :cond_13
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p8, 0x8

    .line 23
    if-eqz p2, :cond_1a

    .line 25
    iget-object p4, p0, Lcom/slice/android/common/nps/data/models/NpsRatingData;->textBoxTitle:Lcom/slice/android/common/nps/data/models/TextBoxTitle;

    .line 27
    :cond_1a
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p8, 0x10

    .line 30
    if-eqz p2, :cond_21

    .line 32
    iget-object p5, p0, Lcom/slice/android/common/nps/data/models/NpsRatingData;->cta:Lcom/slice/android/common/nps/data/models/ButtonData;

    .line 34
    :cond_21
    move-object v2, p5

    .line 35
    and-int/lit8 p2, p8, 0x20

    .line 37
    if-eqz p2, :cond_28

    .line 39
    iget-object p6, p0, Lcom/slice/android/common/nps/data/models/NpsRatingData;->animationData:Lcom/slice/android/common/nps/data/models/AnimationTextData;

    .line 41
    :cond_28
    move-object v3, p6

    .line 42
    and-int/lit8 p2, p8, 0x40

    .line 44
    if-eqz p2, :cond_2f

    .line 46
    iget-object p7, p0, Lcom/slice/android/common/nps/data/models/NpsRatingData;->questions:Ljava/util/List;

    .line 48
    :cond_2f
    move-object v4, p7

    .line 49
    move-object p2, p0

    .line 50
    move p3, p1

    .line 51
    move-object p4, p9

    .line 52
    move-object p5, v0

    .line 53
    move-object p6, v1

    .line 54
    move-object p7, v2

    .line 55
    move-object p8, v3

    .line 56
    move-object p9, v4

    .line 57
    invoke-virtual/range {p2 .. p9}, Lcom/slice/android/common/nps/data/models/NpsRatingData;->copy(ILcom/slice/android/common/nps/data/models/TextData;Lcom/slice/android/common/nps/data/models/TextData;Lcom/slice/android/common/nps/data/models/TextBoxTitle;Lcom/slice/android/common/nps/data/models/ButtonData;Lcom/slice/android/common/nps/data/models/AnimationTextData;Ljava/util/List;)Lcom/slice/android/common/nps/data/models/NpsRatingData;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/android/common/nps/data/models/NpsRatingData;->starRating:I

    .line 3
    return v0
.end method

.method public final component2()Lcom/slice/android/common/nps/data/models/TextData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/common/nps/data/models/NpsRatingData;->header:Lcom/slice/android/common/nps/data/models/TextData;

    .line 3
    return-object v0
.end method

.method public final component3()Lcom/slice/android/common/nps/data/models/TextData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/common/nps/data/models/NpsRatingData;->subHeader:Lcom/slice/android/common/nps/data/models/TextData;

    .line 3
    return-object v0
.end method

.method public final component4()Lcom/slice/android/common/nps/data/models/TextBoxTitle;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/common/nps/data/models/NpsRatingData;->textBoxTitle:Lcom/slice/android/common/nps/data/models/TextBoxTitle;

    .line 3
    return-object v0
.end method

.method public final component5()Lcom/slice/android/common/nps/data/models/ButtonData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/common/nps/data/models/NpsRatingData;->cta:Lcom/slice/android/common/nps/data/models/ButtonData;

    .line 3
    return-object v0
.end method

.method public final component6()Lcom/slice/android/common/nps/data/models/AnimationTextData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/common/nps/data/models/NpsRatingData;->animationData:Lcom/slice/android/common/nps/data/models/AnimationTextData;

    .line 3
    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/slice/android/common/nps/data/models/TextData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/common/nps/data/models/NpsRatingData;->questions:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final copy(ILcom/slice/android/common/nps/data/models/TextData;Lcom/slice/android/common/nps/data/models/TextData;Lcom/slice/android/common/nps/data/models/TextBoxTitle;Lcom/slice/android/common/nps/data/models/ButtonData;Lcom/slice/android/common/nps/data/models/AnimationTextData;Ljava/util/List;)Lcom/slice/android/common/nps/data/models/NpsRatingData;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/slice/android/common/nps/data/models/TextData;",
            "Lcom/slice/android/common/nps/data/models/TextData;",
            "Lcom/slice/android/common/nps/data/models/TextBoxTitle;",
            "Lcom/slice/android/common/nps/data/models/ButtonData;",
            "Lcom/slice/android/common/nps/data/models/AnimationTextData;",
            "Ljava/util/List<",
            "Lcom/slice/android/common/nps/data/models/TextData;",
            ">;)",
            "Lcom/slice/android/common/nps/data/models/NpsRatingData;"
        }
    .end annotation

    .line 1
    const-string v0, "header"

    .line 3
    move-object v3, p2

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "subHeader"

    .line 9
    move-object v4, p3

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "textBoxTitle"

    .line 15
    move-object v5, p4

    .line 16
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "cta"

    .line 21
    move-object v6, p5

    .line 22
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v0, "animationData"

    .line 27
    move-object v7, p6

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "questions"

    .line 33
    move-object/from16 v8, p7

    .line 35
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/slice/android/common/nps/data/models/NpsRatingData;

    .line 40
    move-object v1, v0

    .line 41
    move v2, p1

    .line 42
    invoke-direct/range {v1 .. v8}, Lcom/slice/android/common/nps/data/models/NpsRatingData;-><init>(ILcom/slice/android/common/nps/data/models/TextData;Lcom/slice/android/common/nps/data/models/TextData;Lcom/slice/android/common/nps/data/models/TextBoxTitle;Lcom/slice/android/common/nps/data/models/ButtonData;Lcom/slice/android/common/nps/data/models/AnimationTextData;Ljava/util/List;)V

    .line 45
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
    instance-of v1, p1, Lcom/slice/android/common/nps/data/models/NpsRatingData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/common/nps/data/models/NpsRatingData;

    .line 13
    iget v1, p0, Lcom/slice/android/common/nps/data/models/NpsRatingData;->starRating:I

    .line 15
    iget v3, p1, Lcom/slice/android/common/nps/data/models/NpsRatingData;->starRating:I

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/slice/android/common/nps/data/models/NpsRatingData;->header:Lcom/slice/android/common/nps/data/models/TextData;

    .line 22
    iget-object v3, p1, Lcom/slice/android/common/nps/data/models/NpsRatingData;->header:Lcom/slice/android/common/nps/data/models/TextData;

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
    iget-object v1, p0, Lcom/slice/android/common/nps/data/models/NpsRatingData;->subHeader:Lcom/slice/android/common/nps/data/models/TextData;

    .line 33
    iget-object v3, p1, Lcom/slice/android/common/nps/data/models/NpsRatingData;->subHeader:Lcom/slice/android/common/nps/data/models/TextData;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Lcom/slice/android/common/nps/data/models/NpsRatingData;->textBoxTitle:Lcom/slice/android/common/nps/data/models/TextBoxTitle;

    .line 44
    iget-object v3, p1, Lcom/slice/android/common/nps/data/models/NpsRatingData;->textBoxTitle:Lcom/slice/android/common/nps/data/models/TextBoxTitle;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    iget-object v1, p0, Lcom/slice/android/common/nps/data/models/NpsRatingData;->cta:Lcom/slice/android/common/nps/data/models/ButtonData;

    .line 55
    iget-object v3, p1, Lcom/slice/android/common/nps/data/models/NpsRatingData;->cta:Lcom/slice/android/common/nps/data/models/ButtonData;

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
    iget-object v1, p0, Lcom/slice/android/common/nps/data/models/NpsRatingData;->animationData:Lcom/slice/android/common/nps/data/models/AnimationTextData;

    .line 66
    iget-object v3, p1, Lcom/slice/android/common/nps/data/models/NpsRatingData;->animationData:Lcom/slice/android/common/nps/data/models/AnimationTextData;

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
    iget-object v1, p0, Lcom/slice/android/common/nps/data/models/NpsRatingData;->questions:Ljava/util/List;

    .line 77
    iget-object p1, p1, Lcom/slice/android/common/nps/data/models/NpsRatingData;->questions:Ljava/util/List;

    .line 79
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_55

    .line 85
    return v2

    .line 86
    :cond_55
    return v0
.end method

.method public final getAnimationData()Lcom/slice/android/common/nps/data/models/AnimationTextData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/common/nps/data/models/NpsRatingData;->animationData:Lcom/slice/android/common/nps/data/models/AnimationTextData;

    .line 3
    return-object v0
.end method

.method public final getCta()Lcom/slice/android/common/nps/data/models/ButtonData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/common/nps/data/models/NpsRatingData;->cta:Lcom/slice/android/common/nps/data/models/ButtonData;

    .line 3
    return-object v0
.end method

.method public final getHeader()Lcom/slice/android/common/nps/data/models/TextData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/common/nps/data/models/NpsRatingData;->header:Lcom/slice/android/common/nps/data/models/TextData;

    .line 3
    return-object v0
.end method

.method public final getQuestions()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/slice/android/common/nps/data/models/TextData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/common/nps/data/models/NpsRatingData;->questions:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getStarRating()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/android/common/nps/data/models/NpsRatingData;->starRating:I

    .line 3
    return v0
.end method

.method public final getSubHeader()Lcom/slice/android/common/nps/data/models/TextData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/common/nps/data/models/NpsRatingData;->subHeader:Lcom/slice/android/common/nps/data/models/TextData;

    .line 3
    return-object v0
.end method

.method public final getTextBoxTitle()Lcom/slice/android/common/nps/data/models/TextBoxTitle;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/common/nps/data/models/NpsRatingData;->textBoxTitle:Lcom/slice/android/common/nps/data/models/TextBoxTitle;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/slice/android/common/nps/data/models/NpsRatingData;->starRating:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/slice/android/common/nps/data/models/NpsRatingData;->header:Lcom/slice/android/common/nps/data/models/TextData;

    .line 11
    invoke-virtual {v1}, Lcom/slice/android/common/nps/data/models/TextData;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/slice/android/common/nps/data/models/NpsRatingData;->subHeader:Lcom/slice/android/common/nps/data/models/TextData;

    .line 20
    invoke-virtual {v1}, Lcom/slice/android/common/nps/data/models/TextData;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcom/slice/android/common/nps/data/models/NpsRatingData;->textBoxTitle:Lcom/slice/android/common/nps/data/models/TextBoxTitle;

    .line 29
    invoke-virtual {v1}, Lcom/slice/android/common/nps/data/models/TextBoxTitle;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lcom/slice/android/common/nps/data/models/NpsRatingData;->cta:Lcom/slice/android/common/nps/data/models/ButtonData;

    .line 38
    invoke-virtual {v1}, Lcom/slice/android/common/nps/data/models/ButtonData;->hashCode()I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v1, p0, Lcom/slice/android/common/nps/data/models/NpsRatingData;->animationData:Lcom/slice/android/common/nps/data/models/AnimationTextData;

    .line 47
    invoke-virtual {v1}, Lcom/slice/android/common/nps/data/models/AnimationTextData;->hashCode()I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-object v1, p0, Lcom/slice/android/common/nps/data/models/NpsRatingData;->questions:Ljava/util/List;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "NpsRatingData(starRating="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lcom/slice/android/common/nps/data/models/NpsRatingData;->starRating:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", header="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/common/nps/data/models/NpsRatingData;->header:Lcom/slice/android/common/nps/data/models/TextData;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", subHeader="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/common/nps/data/models/NpsRatingData;->subHeader:Lcom/slice/android/common/nps/data/models/TextData;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", textBoxTitle="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/slice/android/common/nps/data/models/NpsRatingData;->textBoxTitle:Lcom/slice/android/common/nps/data/models/TextBoxTitle;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", cta="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/slice/android/common/nps/data/models/NpsRatingData;->cta:Lcom/slice/android/common/nps/data/models/ButtonData;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", animationData="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/slice/android/common/nps/data/models/NpsRatingData;->animationData:Lcom/slice/android/common/nps/data/models/AnimationTextData;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", questions="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/slice/android/common/nps/data/models/NpsRatingData;->questions:Ljava/util/List;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const/16 v1, 0x29

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
