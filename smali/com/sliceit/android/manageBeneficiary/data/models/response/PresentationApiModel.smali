# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/data/models/response/PresentationApiModel;
.super Ljava/lang/Object;
.source "PresentationApiModel.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0019\b\u0087\b\u0018\u00002\u00020\u0001Bs\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0001\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0001\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b-\u0010.Ju\u0010\u0011\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\b2\n\b\u0003\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\b\u0003\u0010\f\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\r\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u000fHÆ\u0001J\t\u0010\u0012\u001a\u00020\bHÖ\u0001J\t\u0010\u0014\u001a\u00020\u0013HÖ\u0001J\u0013\u0010\u0017\u001a\u00020\u00162\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001c\u0010\u001eR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"R\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b#\u0010$\u001a\u0004\b\u0018\u0010%R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u001a\u0010&\u001a\u0004\b\'\u0010(R\u0019\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b)\u0010\u0019\u001a\u0004\b)\u0010\u001bR\u0019\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b!\u0010\u0019\u001a\u0004\b#\u0010\u001bR\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\'\u0010\u0019\u001a\u0004\b*\u0010\u001bR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006¢\u0006\f\n\u0004\b*\u0010+\u001a\u0004\b\u001f\u0010,¨\u0006/"
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/data/models/response/PresentationApiModel;",
        "",
        "Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;",
        "subtitle",
        "Lcom/sliceit/android/manageBeneficiary/data/models/response/DefaultValueApiModel;",
        "defaultValue",
        "Lcom/sliceit/android/manageBeneficiary/data/models/response/ToastMessageApiModel;",
        "toastMessage",
        "",
        "bottomCtaText",
        "Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidationsApiModel;",
        "validations",
        "title",
        "key",
        "value",
        "Lcom/sliceit/android/manageBeneficiary/data/models/response/ImageDetailsApiModel;",
        "imageDetails",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;",
        "e",
        "()Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;",
        "b",
        "Lcom/sliceit/android/manageBeneficiary/data/models/response/DefaultValueApiModel;",
        "()Lcom/sliceit/android/manageBeneficiary/data/models/response/DefaultValueApiModel;",
        "c",
        "Lcom/sliceit/android/manageBeneficiary/data/models/response/ToastMessageApiModel;",
        "g",
        "()Lcom/sliceit/android/manageBeneficiary/data/models/response/ToastMessageApiModel;",
        "d",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidationsApiModel;",
        "h",
        "()Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidationsApiModel;",
        "f",
        "i",
        "Lcom/sliceit/android/manageBeneficiary/data/models/response/ImageDetailsApiModel;",
        "()Lcom/sliceit/android/manageBeneficiary/data/models/response/ImageDetailsApiModel;",
        "<init>",
        "(Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;Lcom/sliceit/android/manageBeneficiary/data/models/response/DefaultValueApiModel;Lcom/sliceit/android/manageBeneficiary/data/models/response/ToastMessageApiModel;Ljava/lang/String;Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidationsApiModel;Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;Lcom/sliceit/android/manageBeneficiary/data/models/response/ImageDetailsApiModel;)V",
        "manage-beneficiary_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;

.field public final b:Lcom/sliceit/android/manageBeneficiary/data/models/response/DefaultValueApiModel;

.field public final c:Lcom/sliceit/android/manageBeneficiary/data/models/response/ToastMessageApiModel;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidationsApiModel;

.field public final f:Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;

.field public final g:Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;

.field public final h:Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;

.field public final i:Lcom/sliceit/android/manageBeneficiary/data/models/response/ImageDetailsApiModel;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;Lcom/sliceit/android/manageBeneficiary/data/models/response/DefaultValueApiModel;Lcom/sliceit/android/manageBeneficiary/data/models/response/ToastMessageApiModel;Ljava/lang/String;Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidationsApiModel;Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;Lcom/sliceit/android/manageBeneficiary/data/models/response/ImageDetailsApiModel;)V
    .registers 10
    .param p1  # Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "subtitle"
        .end annotation
    .end param
    .param p2  # Lcom/sliceit/android/manageBeneficiary/data/models/response/DefaultValueApiModel;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "defaultValue"
        .end annotation
    .end param
    .param p3  # Lcom/sliceit/android/manageBeneficiary/data/models/response/ToastMessageApiModel;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "toastMessage"
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "bottomCtaText"
        .end annotation
    .end param
    .param p5  # Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidationsApiModel;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "validations"
        .end annotation
    .end param
    .param p6  # Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "title"
        .end annotation
    .end param
    .param p7  # Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "key"
        .end annotation
    .end param
    .param p8  # Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "value"
        .end annotation
    .end param
    .param p9  # Lcom/sliceit/android/manageBeneficiary/data/models/response/ImageDetailsApiModel;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "imageDetails"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/PresentationApiModel;->a:Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;

    .line 6
    iput-object p2, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/PresentationApiModel;->b:Lcom/sliceit/android/manageBeneficiary/data/models/response/DefaultValueApiModel;

    .line 8
    iput-object p3, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/PresentationApiModel;->c:Lcom/sliceit/android/manageBeneficiary/data/models/response/ToastMessageApiModel;

    .line 10
    iput-object p4, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/PresentationApiModel;->d:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/PresentationApiModel;->e:Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidationsApiModel;

    .line 14
    iput-object p6, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/PresentationApiModel;->f:Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;

    .line 16
    iput-object p7, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/PresentationApiModel;->g:Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;

    .line 18
    iput-object p8, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/PresentationApiModel;->h:Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;

    .line 20
    iput-object p9, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/PresentationApiModel;->i:Lcom/sliceit/android/manageBeneficiary/data/models/response/ImageDetailsApiModel;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/PresentationApiModel;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/sliceit/android/manageBeneficiary/data/models/response/DefaultValueApiModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/PresentationApiModel;->b:Lcom/sliceit/android/manageBeneficiary/data/models/response/DefaultValueApiModel;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/sliceit/android/manageBeneficiary/data/models/response/ImageDetailsApiModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/PresentationApiModel;->i:Lcom/sliceit/android/manageBeneficiary/data/models/response/ImageDetailsApiModel;

    .line 3
    return-object v0
.end method

.method public final copy(Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;Lcom/sliceit/android/manageBeneficiary/data/models/response/DefaultValueApiModel;Lcom/sliceit/android/manageBeneficiary/data/models/response/ToastMessageApiModel;Ljava/lang/String;Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidationsApiModel;Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;Lcom/sliceit/android/manageBeneficiary/data/models/response/ImageDetailsApiModel;)Lcom/sliceit/android/manageBeneficiary/data/models/response/PresentationApiModel;
    .registers 21
    .param p1  # Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "subtitle"
        .end annotation
    .end param
    .param p2  # Lcom/sliceit/android/manageBeneficiary/data/models/response/DefaultValueApiModel;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "defaultValue"
        .end annotation
    .end param
    .param p3  # Lcom/sliceit/android/manageBeneficiary/data/models/response/ToastMessageApiModel;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "toastMessage"
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "bottomCtaText"
        .end annotation
    .end param
    .param p5  # Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidationsApiModel;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "validations"
        .end annotation
    .end param
    .param p6  # Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "title"
        .end annotation
    .end param
    .param p7  # Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "key"
        .end annotation
    .end param
    .param p8  # Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "value"
        .end annotation
    .end param
    .param p9  # Lcom/sliceit/android/manageBeneficiary/data/models/response/ImageDetailsApiModel;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "imageDetails"
        .end annotation
    .end param

    .line 1
    new-instance v10, Lcom/sliceit/android/manageBeneficiary/data/models/response/PresentationApiModel;

    .line 3
    move-object v0, v10

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object/from16 v5, p5

    .line 10
    move-object/from16 v6, p6

    .line 12
    move-object/from16 v7, p7

    .line 14
    move-object/from16 v8, p8

    .line 16
    move-object/from16 v9, p9

    .line 18
    invoke-direct/range {v0 .. v9}, Lcom/sliceit/android/manageBeneficiary/data/models/response/PresentationApiModel;-><init>(Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;Lcom/sliceit/android/manageBeneficiary/data/models/response/DefaultValueApiModel;Lcom/sliceit/android/manageBeneficiary/data/models/response/ToastMessageApiModel;Ljava/lang/String;Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidationsApiModel;Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;Lcom/sliceit/android/manageBeneficiary/data/models/response/ImageDetailsApiModel;)V

    .line 21
    return-object v10
.end method

.method public final d()Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/PresentationApiModel;->g:Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;

    .line 3
    return-object v0
.end method

.method public final e()Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/PresentationApiModel;->a:Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;

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
    instance-of v1, p1, Lcom/sliceit/android/manageBeneficiary/data/models/response/PresentationApiModel;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/manageBeneficiary/data/models/response/PresentationApiModel;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/PresentationApiModel;->a:Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/manageBeneficiary/data/models/response/PresentationApiModel;->a:Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;

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
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/PresentationApiModel;->b:Lcom/sliceit/android/manageBeneficiary/data/models/response/DefaultValueApiModel;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/manageBeneficiary/data/models/response/PresentationApiModel;->b:Lcom/sliceit/android/manageBeneficiary/data/models/response/DefaultValueApiModel;

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
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/PresentationApiModel;->c:Lcom/sliceit/android/manageBeneficiary/data/models/response/ToastMessageApiModel;

    .line 37
    iget-object v3, p1, Lcom/sliceit/android/manageBeneficiary/data/models/response/PresentationApiModel;->c:Lcom/sliceit/android/manageBeneficiary/data/models/response/ToastMessageApiModel;

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
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/PresentationApiModel;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/sliceit/android/manageBeneficiary/data/models/response/PresentationApiModel;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/PresentationApiModel;->e:Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidationsApiModel;

    .line 59
    iget-object v3, p1, Lcom/sliceit/android/manageBeneficiary/data/models/response/PresentationApiModel;->e:Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidationsApiModel;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/PresentationApiModel;->f:Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;

    .line 70
    iget-object v3, p1, Lcom/sliceit/android/manageBeneficiary/data/models/response/PresentationApiModel;->f:Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4e

    .line 78
    return v2

    .line 79
    :cond_4e
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/PresentationApiModel;->g:Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;

    .line 81
    iget-object v3, p1, Lcom/sliceit/android/manageBeneficiary/data/models/response/PresentationApiModel;->g:Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_59

    .line 89
    return v2

    .line 90
    :cond_59
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/PresentationApiModel;->h:Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;

    .line 92
    iget-object v3, p1, Lcom/sliceit/android/manageBeneficiary/data/models/response/PresentationApiModel;->h:Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;

    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_64

    .line 100
    return v2

    .line 101
    :cond_64
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/PresentationApiModel;->i:Lcom/sliceit/android/manageBeneficiary/data/models/response/ImageDetailsApiModel;

    .line 103
    iget-object p1, p1, Lcom/sliceit/android/manageBeneficiary/data/models/response/PresentationApiModel;->i:Lcom/sliceit/android/manageBeneficiary/data/models/response/ImageDetailsApiModel;

    .line 105
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_6f

    .line 111
    return v2

    .line 112
    :cond_6f
    return v0
.end method

.method public final f()Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/PresentationApiModel;->f:Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;

    .line 3
    return-object v0
.end method

.method public final g()Lcom/sliceit/android/manageBeneficiary/data/models/response/ToastMessageApiModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/PresentationApiModel;->c:Lcom/sliceit/android/manageBeneficiary/data/models/response/ToastMessageApiModel;

    .line 3
    return-object v0
.end method

.method public final h()Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidationsApiModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/PresentationApiModel;->e:Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidationsApiModel;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/PresentationApiModel;->a:Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/PresentationApiModel;->b:Lcom/sliceit/android/manageBeneficiary/data/models/response/DefaultValueApiModel;

    .line 16
    if-nez v2, :cond_13

    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Lcom/sliceit/android/manageBeneficiary/data/models/response/DefaultValueApiModel;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/PresentationApiModel;->c:Lcom/sliceit/android/manageBeneficiary/data/models/response/ToastMessageApiModel;

    .line 29
    if-nez v2, :cond_20

    .line 31
    move v2, v1

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v2}, Lcom/sliceit/android/manageBeneficiary/data/models/response/ToastMessageApiModel;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/PresentationApiModel;->d:Ljava/lang/String;

    .line 42
    if-nez v2, :cond_2d

    .line 44
    move v2, v1

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_31
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v2, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/PresentationApiModel;->e:Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidationsApiModel;

    .line 55
    if-nez v2, :cond_3a

    .line 57
    move v2, v1

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v2}, Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidationsApiModel;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :goto_3e
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v2, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/PresentationApiModel;->f:Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;

    .line 68
    if-nez v2, :cond_47

    .line 70
    move v2, v1

    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    invoke-virtual {v2}, Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;->hashCode()I

    .line 75
    move-result v2

    .line 76
    :goto_4b
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    iget-object v2, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/PresentationApiModel;->g:Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;

    .line 81
    if-nez v2, :cond_54

    .line 83
    move v2, v1

    .line 84
    goto :goto_58

    .line 85
    :cond_54
    invoke-virtual {v2}, Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;->hashCode()I

    .line 88
    move-result v2

    .line 89
    :goto_58
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    iget-object v2, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/PresentationApiModel;->h:Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;

    .line 94
    if-nez v2, :cond_61

    .line 96
    move v2, v1

    .line 97
    goto :goto_65

    .line 98
    :cond_61
    invoke-virtual {v2}, Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;->hashCode()I

    .line 101
    move-result v2

    .line 102
    :goto_65
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    iget-object v2, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/PresentationApiModel;->i:Lcom/sliceit/android/manageBeneficiary/data/models/response/ImageDetailsApiModel;

    .line 107
    if-nez v2, :cond_6d

    .line 109
    goto :goto_71

    .line 110
    :cond_6d
    invoke-virtual {v2}, Lcom/sliceit/android/manageBeneficiary/data/models/response/ImageDetailsApiModel;->hashCode()I

    .line 113
    move-result v1

    .line 114
    :goto_71
    add-int/2addr v0, v1

    .line 115
    return v0
.end method

.method public final i()Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/PresentationApiModel;->h:Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;

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
    const-string v1, "PresentationApiModel(subtitle="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/PresentationApiModel;->a:Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", defaultValue="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/PresentationApiModel;->b:Lcom/sliceit/android/manageBeneficiary/data/models/response/DefaultValueApiModel;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", toastMessage="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/PresentationApiModel;->c:Lcom/sliceit/android/manageBeneficiary/data/models/response/ToastMessageApiModel;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", bottomCtaText="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/PresentationApiModel;->d:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", validations="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/PresentationApiModel;->e:Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidationsApiModel;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", title="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/PresentationApiModel;->f:Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", key="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/PresentationApiModel;->g:Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", value="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/PresentationApiModel;->h:Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", imageDetails="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/PresentationApiModel;->i:Lcom/sliceit/android/manageBeneficiary/data/models/response/ImageDetailsApiModel;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const/16 v1, 0x29

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
