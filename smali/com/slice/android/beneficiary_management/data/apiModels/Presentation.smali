# classes5.dex

.class public final Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;
.super Ljava/lang/Object;
.source "BeneficiaryListResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$DefaultValue;,
        Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$ImageDetails;,
        Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;,
        Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$ToastMessage;,
        Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$Validations;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b \b\u0087\b\u0018\u00002\u00020\u0001:\u00059:;<=B\u007f\u0012\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0003\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0003\u0010\r\u001a\u0004\u0018\u00010\f\u0012\n\b\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b7\u00108J\u0081\u0001\u0010\u0012\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\b2\n\b\u0003\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\b\u0003\u0010\r\u001a\u0004\u0018\u00010\f2\n\b\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\b\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u0010HÆ\u0001J\t\u0010\u0013\u001a\u00020\u000eHÖ\u0001J\t\u0010\u0015\u001a\u00020\u0014HÖ\u0001J\u0013\u0010\u0019\u001a\u00020\u00182\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016HÖ\u0003J\t\u0010\u001a\u001a\u00020\u0014HÖ\u0001J\u0019\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u0014HÖ\u0001R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b$\u0010!\u001a\u0004\b%\u0010#R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b&\u0010!\u001a\u0004\b&\u0010#R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\'\u0010!\u001a\u0004\b(\u0010#R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b(\u0010!\u001a\u0004\b)\u0010#R\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b%\u0010*\u001a\u0004\b\'\u0010+R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\"\u0010,\u001a\u0004\b-\u0010.R\u0019\u0010\r\u001a\u0004\u0018\u00010\f8\u0006¢\u0006\f\n\u0004\b-\u0010/\u001a\u0004\b$\u00100R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006¢\u0006\f\n\u0004\b1\u00102\u001a\u0004\b \u00103R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006¢\u0006\f\n\u0004\b4\u00105\u001a\u0004\b4\u00106¨\u0006>"
    }
    d2 = {
        "Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;",
        "Landroid/os/Parcelable;",
        "Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;",
        "title",
        "subtitle",
        "description",
        "key",
        "value",
        "Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$ImageDetails;",
        "imageDetails",
        "Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$ToastMessage;",
        "toastMessage",
        "Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$DefaultValue;",
        "defaultValue",
        "",
        "bottomCtaText",
        "Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$Validations;",
        "validations",
        "copy",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "a",
        "Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;",
        "g",
        "()Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;",
        "b",
        "f",
        "c",
        "d",
        "e",
        "k",
        "Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$ImageDetails;",
        "()Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$ImageDetails;",
        "Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$ToastMessage;",
        "h",
        "()Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$ToastMessage;",
        "Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$DefaultValue;",
        "()Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$DefaultValue;",
        "i",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "j",
        "Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$Validations;",
        "()Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$Validations;",
        "<init>",
        "(Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$ImageDetails;Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$ToastMessage;Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$DefaultValue;Ljava/lang/String;Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$Validations;)V",
        "DefaultValue",
        "ImageDetails",
        "TextItem",
        "ToastMessage",
        "Validations",
        "beneficiary-management_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;

.field public final b:Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;

.field public final c:Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;

.field public final d:Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;

.field public final e:Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;

.field public final f:Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$ImageDetails;

.field public final g:Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$ToastMessage;

.field public final h:Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$DefaultValue;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$Validations;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$a;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$a;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 14

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;-><init>(Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$ImageDetails;Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$ToastMessage;Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$DefaultValue;Ljava/lang/String;Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$Validations;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$ImageDetails;Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$ToastMessage;Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$DefaultValue;Ljava/lang/String;Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$Validations;)V
    .registers 11
    .param p1  # Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "title"
        .end annotation
    .end param
    .param p2  # Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "subtitle"
        .end annotation
    .end param
    .param p3  # Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "description"
        .end annotation
    .end param
    .param p4  # Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "key"
        .end annotation
    .end param
    .param p5  # Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "value"
        .end annotation
    .end param
    .param p6  # Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$ImageDetails;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "imageDetails"
        .end annotation
    .end param
    .param p7  # Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$ToastMessage;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "toastMessage"
        .end annotation
    .end param
    .param p8  # Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$DefaultValue;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "defaultValue"
        .end annotation
    .end param
    .param p9  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "bottomCtaText"
        .end annotation
    .end param
    .param p10  # Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$Validations;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "validations"
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;->a:Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;

    iput-object p2, p0, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;->b:Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;

    iput-object p3, p0, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;->c:Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;

    iput-object p4, p0, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;->d:Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;

    iput-object p5, p0, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;->e:Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;

    iput-object p6, p0, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;->f:Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$ImageDetails;

    iput-object p7, p0, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;->g:Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$ToastMessage;

    iput-object p8, p0, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;->h:Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$DefaultValue;

    iput-object p9, p0, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;->j:Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$Validations;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$ImageDetails;Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$ToastMessage;Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$DefaultValue;Ljava/lang/String;Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$Validations;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 24

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p2

    :goto_11
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p3

    :goto_18
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_1f

    :cond_1e
    move-object v5, p4

    :goto_1f
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_27

    :cond_25
    move-object/from16 v6, p5

    :goto_27
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2d

    move-object v7, v2

    goto :goto_2f

    :cond_2d
    move-object/from16 v7, p6

    :goto_2f
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_35

    move-object v8, v2

    goto :goto_37

    :cond_35
    move-object/from16 v8, p7

    :goto_37
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3d

    move-object v9, v2

    goto :goto_3f

    :cond_3d
    move-object/from16 v9, p8

    :goto_3f
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_45

    move-object v10, v2

    goto :goto_47

    :cond_45
    move-object/from16 v10, p9

    :goto_47
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4c

    goto :goto_4e

    :cond_4c
    move-object/from16 v2, p10

    :goto_4e
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v2

    .line 3
    invoke-direct/range {p1 .. p11}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;-><init>(Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$ImageDetails;Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$ToastMessage;Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$DefaultValue;Ljava/lang/String;Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$Validations;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$DefaultValue;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;->h:Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$DefaultValue;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;->c:Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;

    .line 3
    return-object v0
.end method

.method public final copy(Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$ImageDetails;Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$ToastMessage;Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$DefaultValue;Ljava/lang/String;Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$Validations;)Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;
    .registers 23
    .param p1  # Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "title"
        .end annotation
    .end param
    .param p2  # Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "subtitle"
        .end annotation
    .end param
    .param p3  # Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "description"
        .end annotation
    .end param
    .param p4  # Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "key"
        .end annotation
    .end param
    .param p5  # Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "value"
        .end annotation
    .end param
    .param p6  # Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$ImageDetails;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "imageDetails"
        .end annotation
    .end param
    .param p7  # Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$ToastMessage;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "toastMessage"
        .end annotation
    .end param
    .param p8  # Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$DefaultValue;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "defaultValue"
        .end annotation
    .end param
    .param p9  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "bottomCtaText"
        .end annotation
    .end param
    .param p10  # Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$Validations;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "validations"
        .end annotation
    .end param

    .line 1
    new-instance v11, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;

    .line 3
    move-object v0, v11

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object/from16 v4, p4

    .line 9
    move-object/from16 v5, p5

    .line 11
    move-object/from16 v6, p6

    .line 13
    move-object/from16 v7, p7

    .line 15
    move-object/from16 v8, p8

    .line 17
    move-object/from16 v9, p9

    .line 19
    move-object/from16 v10, p10

    .line 21
    invoke-direct/range {v0 .. v10}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;-><init>(Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$ImageDetails;Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$ToastMessage;Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$DefaultValue;Ljava/lang/String;Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$Validations;)V

    .line 24
    return-object v11
.end method

.method public final d()Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$ImageDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;->f:Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$ImageDetails;

    .line 3
    return-object v0
.end method

.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;->d:Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;

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
    instance-of v1, p1, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;

    .line 13
    iget-object v1, p0, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;->a:Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;

    .line 15
    iget-object v3, p1, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;->a:Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;

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
    iget-object v1, p0, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;->b:Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;

    .line 26
    iget-object v3, p1, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;->b:Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;

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
    iget-object v1, p0, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;->c:Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;

    .line 37
    iget-object v3, p1, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;->c:Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;

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
    iget-object v1, p0, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;->d:Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;

    .line 48
    iget-object v3, p1, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;->d:Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;

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
    iget-object v1, p0, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;->e:Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;

    .line 59
    iget-object v3, p1, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;->e:Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;

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
    iget-object v1, p0, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;->f:Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$ImageDetails;

    .line 70
    iget-object v3, p1, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;->f:Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$ImageDetails;

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
    iget-object v1, p0, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;->g:Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$ToastMessage;

    .line 81
    iget-object v3, p1, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;->g:Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$ToastMessage;

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
    iget-object v1, p0, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;->h:Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$DefaultValue;

    .line 92
    iget-object v3, p1, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;->h:Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$DefaultValue;

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
    iget-object v1, p0, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;->i:Ljava/lang/String;

    .line 103
    iget-object v3, p1, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;->i:Ljava/lang/String;

    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_6f

    .line 111
    return v2

    .line 112
    :cond_6f
    iget-object v1, p0, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;->j:Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$Validations;

    .line 114
    iget-object p1, p1, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;->j:Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$Validations;

    .line 116
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_7a

    .line 122
    return v2

    .line 123
    :cond_7a
    return v0
.end method

.method public final f()Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;->b:Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;

    .line 3
    return-object v0
.end method

.method public final g()Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;->a:Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;

    .line 3
    return-object v0
.end method

.method public final h()Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$ToastMessage;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;->g:Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$ToastMessage;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;->a:Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;

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
    invoke-virtual {v0}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;->b:Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;

    .line 16
    if-nez v2, :cond_13

    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;->c:Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;

    .line 29
    if-nez v2, :cond_20

    .line 31
    move v2, v1

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v2}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;->d:Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;

    .line 42
    if-nez v2, :cond_2d

    .line 44
    move v2, v1

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v2}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_31
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v2, p0, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;->e:Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;

    .line 55
    if-nez v2, :cond_3a

    .line 57
    move v2, v1

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v2}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :goto_3e
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v2, p0, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;->f:Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$ImageDetails;

    .line 68
    if-nez v2, :cond_47

    .line 70
    move v2, v1

    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    invoke-virtual {v2}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$ImageDetails;->hashCode()I

    .line 75
    move-result v2

    .line 76
    :goto_4b
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    iget-object v2, p0, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;->g:Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$ToastMessage;

    .line 81
    if-nez v2, :cond_54

    .line 83
    move v2, v1

    .line 84
    goto :goto_58

    .line 85
    :cond_54
    invoke-virtual {v2}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$ToastMessage;->hashCode()I

    .line 88
    move-result v2

    .line 89
    :goto_58
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    iget-object v2, p0, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;->h:Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$DefaultValue;

    .line 94
    if-nez v2, :cond_61

    .line 96
    move v2, v1

    .line 97
    goto :goto_65

    .line 98
    :cond_61
    invoke-virtual {v2}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$DefaultValue;->hashCode()I

    .line 101
    move-result v2

    .line 102
    :goto_65
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    iget-object v2, p0, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;->i:Ljava/lang/String;

    .line 107
    if-nez v2, :cond_6e

    .line 109
    move v2, v1

    .line 110
    goto :goto_72

    .line 111
    :cond_6e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 114
    move-result v2

    .line 115
    :goto_72
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    iget-object v2, p0, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;->j:Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$Validations;

    .line 120
    if-nez v2, :cond_7a

    .line 122
    goto :goto_7e

    .line 123
    :cond_7a
    invoke-virtual {v2}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$Validations;->hashCode()I

    .line 126
    move-result v1

    .line 127
    :goto_7e
    add-int/2addr v0, v1

    .line 128
    return v0
.end method

.method public final j()Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$Validations;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;->j:Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$Validations;

    .line 3
    return-object v0
.end method

.method public final k()Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;->e:Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;

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
    const-string v1, "Presentation(title="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;->a:Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", subtitle="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;->b:Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", description="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;->c:Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", key="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;->d:Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", value="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;->e:Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", imageDetails="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;->f:Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$ImageDetails;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", toastMessage="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;->g:Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$ToastMessage;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", defaultValue="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;->h:Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$DefaultValue;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", bottomCtaText="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;->i:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", validations="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;->j:Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$Validations;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const/16 v1, 0x29

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;->a:Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_f

    .line 12
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    goto :goto_15

    .line 16
    :cond_f
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 22
    :goto_15
    iget-object v0, p0, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;->b:Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;

    .line 24
    if-nez v0, :cond_1d

    .line 26
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 36
    :goto_23
    iget-object v0, p0, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;->c:Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;

    .line 38
    if-nez v0, :cond_2b

    .line 40
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    goto :goto_31

    .line 44
    :cond_2b
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    invoke-virtual {v0, p1, p2}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 50
    :goto_31
    iget-object v0, p0, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;->d:Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;

    .line 52
    if-nez v0, :cond_39

    .line 54
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    goto :goto_3f

    .line 58
    :cond_39
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    invoke-virtual {v0, p1, p2}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 64
    :goto_3f
    iget-object v0, p0, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;->e:Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;

    .line 66
    if-nez v0, :cond_47

    .line 68
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    goto :goto_4d

    .line 72
    :cond_47
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    invoke-virtual {v0, p1, p2}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 78
    :goto_4d
    iget-object v0, p0, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;->f:Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$ImageDetails;

    .line 80
    if-nez v0, :cond_55

    .line 82
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    goto :goto_5b

    .line 86
    :cond_55
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    invoke-virtual {v0, p1, p2}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$ImageDetails;->writeToParcel(Landroid/os/Parcel;I)V

    .line 92
    :goto_5b
    iget-object v0, p0, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;->g:Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$ToastMessage;

    .line 94
    if-nez v0, :cond_63

    .line 96
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    goto :goto_69

    .line 100
    :cond_63
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    invoke-virtual {v0, p1, p2}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$ToastMessage;->writeToParcel(Landroid/os/Parcel;I)V

    .line 106
    :goto_69
    iget-object v0, p0, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;->h:Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$DefaultValue;

    .line 108
    if-nez v0, :cond_71

    .line 110
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    goto :goto_77

    .line 114
    :cond_71
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    invoke-virtual {v0, p1, p2}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$DefaultValue;->writeToParcel(Landroid/os/Parcel;I)V

    .line 120
    :goto_77
    iget-object v0, p0, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;->i:Ljava/lang/String;

    .line 122
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;->j:Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$Validations;

    .line 127
    if-nez v0, :cond_84

    .line 129
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    goto :goto_8a

    .line 133
    :cond_84
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    invoke-virtual {v0, p1, p2}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$Validations;->writeToParcel(Landroid/os/Parcel;I)V

    .line 139
    :goto_8a
    return-void
.end method
