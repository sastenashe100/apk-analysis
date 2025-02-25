# classes5.dex

.class public final Lcom/slice/android/kyc/model/ScreenInfo;
.super Ljava/lang/Object;
.source "ScreenResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u000f\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001B×\u0001\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010$\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001e\u0012\b\u0010)\u001a\u0004\u0018\u00010%\u0012\u000e\u0010+\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010\u001e\u0012\u000e\u0010-\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010\u001e\u0012\b\u00103\u001a\u0004\u0018\u00010.\u0012\b\u00108\u001a\u0004\u0018\u000104\u0012\b\u0010:\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010<\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010>\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010@\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010C\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010F\u001a\u0004\u0018\u00010\u0002\u0012\u001c\b\u0002\u0010N\u001a\u0016\u0012\u0004\u0012\u00020H\u0018\u00010Gj\n\u0012\u0004\u0012\u00020H\u0018\u0001`I¢\u0006\u0004\bO\u0010PJ\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003J\t\u0010\n\u001a\u00020\u0004HÖ\u0001J\u0019\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004HÖ\u0001R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0011\u001a\u0004\b\u0016\u0010\u0013R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0018\u0010\u0011\u001a\u0004\b\u0019\u0010\u0013R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001b\u0010\u0011\u001a\u0004\b\u001c\u0010\u0013R\"\u0010$\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#R\u001c\u0010)\u001a\u0004\u0018\u00010%8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b&\u0010\'\u001a\u0004\b \u0010(R\"\u0010+\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010\u001e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0019\u0010!\u001a\u0004\b\u001b\u0010#R\"\u0010-\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010\u001e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001c\u0010!\u001a\u0004\b\u0018\u0010#R\u001c\u00103\u001a\u0004\u0018\u00010.8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b/\u00100\u001a\u0004\b1\u00102R\u001c\u00108\u001a\u0004\u0018\u0001048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0016\u00105\u001a\u0004\b6\u00107R\u001c\u0010:\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0011\u001a\u0004\b9\u0010\u0013R\u001c\u0010<\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b;\u0010\u0011\u001a\u0004\b&\u0010\u0013R\u001c\u0010>\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b=\u0010\u0011\u001a\u0004\b\u0010\u0010\u0013R\u001c\u0010@\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b?\u0010\u0011\u001a\u0004\b\u0015\u0010\u0013R\u001c\u0010C\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\bA\u0010\u0011\u001a\u0004\bB\u0010\u0013R\u001c\u0010F\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\bD\u0010\u0011\u001a\u0004\bE\u0010\u0013R.\u0010N\u001a\u0016\u0012\u0004\u0012\u00020H\u0018\u00010Gj\n\u0012\u0004\u0012\u00020H\u0018\u0001`I8\u0006X\u0087\u0004¢\u0006\f\n\u0004\bJ\u0010K\u001a\u0004\bL\u0010M¨\u0006Q"
    }
    d2 = {
        "Lcom/slice/android/kyc/model/ScreenInfo;",
        "Landroid/os/Parcelable;",
        "",
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
        "Ljava/lang/String;",
        "k",
        "()Ljava/lang/String;",
        "title",
        "b",
        "j",
        "subTitle",
        "c",
        "g",
        "productType",
        "d",
        "h",
        "status",
        "",
        "Lcom/slice/android/kyc/model/CheckBoxObject;",
        "e",
        "Ljava/util/List;",
        "getCheckBox",
        "()Ljava/util/List;",
        "checkBox",
        "Lcom/slice/android/kyc/model/MetaData;",
        "f",
        "Lcom/slice/android/kyc/model/MetaData;",
        "()Lcom/slice/android/kyc/model/MetaData;",
        "metadata",
        "Lcom/slice/android/kyc/model/InputFields;",
        "inputFields",
        "Lcom/slice/android/kyc/model/Cta;",
        "cta",
        "Lcom/slice/android/kyc/model/ExistingCompanyDetails;",
        "i",
        "Lcom/slice/android/kyc/model/ExistingCompanyDetails;",
        "getExistingCompanyDetails",
        "()Lcom/slice/android/kyc/model/ExistingCompanyDetails;",
        "existingCompanyDetails",
        "Lcom/slice/android/kyc/model/MessageView;",
        "Lcom/slice/android/kyc/model/MessageView;",
        "getMessageView",
        "()Lcom/slice/android/kyc/model/MessageView;",
        "messageView",
        "getFooterImage",
        "footerImage",
        "l",
        "navigationButton",
        "m",
        "bottomDescription",
        "n",
        "bottomLabel",
        "o",
        "getIcon",
        "icon",
        "p",
        "getHighlightedText",
        "highlightedText",
        "Ljava/util/ArrayList;",
        "Lcom/slice/android/kyc/model/SalaryOptions;",
        "Lkotlin/collections/ArrayList;",
        "q",
        "Ljava/util/ArrayList;",
        "getSalaryRanges",
        "()Ljava/util/ArrayList;",
        "salaryRanges",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/slice/android/kyc/model/MetaData;Ljava/util/List;Ljava/util/List;Lcom/slice/android/kyc/model/ExistingCompanyDetails;Lcom/slice/android/kyc/model/MessageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V",
        "kyc_gplay"
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
            "Lcom/slice/android/kyc/model/ScreenInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subTitle"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "productType"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "checkBox"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/slice/android/kyc/model/CheckBoxObject;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/slice/android/kyc/model/MetaData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metadata"
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inputFields"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/slice/android/kyc/model/InputFields;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cta"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/slice/android/kyc/model/Cta;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/slice/android/kyc/model/ExistingCompanyDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "existingCompanyDetails"
    .end annotation
.end field

.field private final j:Lcom/slice/android/kyc/model/MessageView;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "messageView"
    .end annotation
.end field

.field private final k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "footerImage"
    .end annotation
.end field

.field private final l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "navigationButton"
    .end annotation
.end field

.field private final m:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bottomDescription"
    .end annotation
.end field

.field private final n:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bottomLabel"
    .end annotation
.end field

.field private final o:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field private final p:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "highlightedText"
    .end annotation
.end field

.field private final q:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "salaryRanges"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/slice/android/kyc/model/SalaryOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/kyc/model/ScreenInfo$a;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/kyc/model/ScreenInfo$a;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/kyc/model/ScreenInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/slice/android/kyc/model/MetaData;Ljava/util/List;Ljava/util/List;Lcom/slice/android/kyc/model/ExistingCompanyDetails;Lcom/slice/android/kyc/model/MessageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/slice/android/kyc/model/CheckBoxObject;",
            ">;",
            "Lcom/slice/android/kyc/model/MetaData;",
            "Ljava/util/List<",
            "Lcom/slice/android/kyc/model/InputFields;",
            ">;",
            "Ljava/util/List<",
            "Lcom/slice/android/kyc/model/Cta;",
            ">;",
            "Lcom/slice/android/kyc/model/ExistingCompanyDetails;",
            "Lcom/slice/android/kyc/model/MessageView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/slice/android/kyc/model/SalaryOptions;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/slice/android/kyc/model/ScreenInfo;->a:Ljava/lang/String;

    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/slice/android/kyc/model/ScreenInfo;->b:Ljava/lang/String;

    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lcom/slice/android/kyc/model/ScreenInfo;->c:Ljava/lang/String;

    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lcom/slice/android/kyc/model/ScreenInfo;->d:Ljava/lang/String;

    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lcom/slice/android/kyc/model/ScreenInfo;->e:Ljava/util/List;

    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lcom/slice/android/kyc/model/ScreenInfo;->f:Lcom/slice/android/kyc/model/MetaData;

    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lcom/slice/android/kyc/model/ScreenInfo;->g:Ljava/util/List;

    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lcom/slice/android/kyc/model/ScreenInfo;->h:Ljava/util/List;

    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lcom/slice/android/kyc/model/ScreenInfo;->i:Lcom/slice/android/kyc/model/ExistingCompanyDetails;

    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lcom/slice/android/kyc/model/ScreenInfo;->j:Lcom/slice/android/kyc/model/MessageView;

    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lcom/slice/android/kyc/model/ScreenInfo;->k:Ljava/lang/String;

    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lcom/slice/android/kyc/model/ScreenInfo;->l:Ljava/lang/String;

    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lcom/slice/android/kyc/model/ScreenInfo;->m:Ljava/lang/String;

    .line 44
    move-object/from16 v1, p14

    .line 46
    iput-object v1, v0, Lcom/slice/android/kyc/model/ScreenInfo;->n:Ljava/lang/String;

    .line 48
    move-object/from16 v1, p15

    .line 50
    iput-object v1, v0, Lcom/slice/android/kyc/model/ScreenInfo;->o:Ljava/lang/String;

    .line 52
    move-object/from16 v1, p16

    .line 54
    iput-object v1, v0, Lcom/slice/android/kyc/model/ScreenInfo;->p:Ljava/lang/String;

    .line 56
    move-object/from16 v1, p17

    .line 58
    iput-object v1, v0, Lcom/slice/android/kyc/model/ScreenInfo;->q:Ljava/util/ArrayList;

    .line 60
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/kyc/model/ScreenInfo;->m:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/kyc/model/ScreenInfo;->n:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/slice/android/kyc/model/Cta;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/kyc/model/ScreenInfo;->h:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/slice/android/kyc/model/InputFields;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/kyc/model/ScreenInfo;->g:Ljava/util/List;

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

.method public final e()Lcom/slice/android/kyc/model/MetaData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/kyc/model/ScreenInfo;->f:Lcom/slice/android/kyc/model/MetaData;

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
    instance-of v1, p1, Lcom/slice/android/kyc/model/ScreenInfo;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/kyc/model/ScreenInfo;

    .line 13
    iget-object v1, p0, Lcom/slice/android/kyc/model/ScreenInfo;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/slice/android/kyc/model/ScreenInfo;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/kyc/model/ScreenInfo;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/slice/android/kyc/model/ScreenInfo;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/kyc/model/ScreenInfo;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/slice/android/kyc/model/ScreenInfo;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/kyc/model/ScreenInfo;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/slice/android/kyc/model/ScreenInfo;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/kyc/model/ScreenInfo;->e:Ljava/util/List;

    .line 59
    iget-object v3, p1, Lcom/slice/android/kyc/model/ScreenInfo;->e:Ljava/util/List;

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
    iget-object v1, p0, Lcom/slice/android/kyc/model/ScreenInfo;->f:Lcom/slice/android/kyc/model/MetaData;

    .line 70
    iget-object v3, p1, Lcom/slice/android/kyc/model/ScreenInfo;->f:Lcom/slice/android/kyc/model/MetaData;

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
    iget-object v1, p0, Lcom/slice/android/kyc/model/ScreenInfo;->g:Ljava/util/List;

    .line 81
    iget-object v3, p1, Lcom/slice/android/kyc/model/ScreenInfo;->g:Ljava/util/List;

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
    iget-object v1, p0, Lcom/slice/android/kyc/model/ScreenInfo;->h:Ljava/util/List;

    .line 92
    iget-object v3, p1, Lcom/slice/android/kyc/model/ScreenInfo;->h:Ljava/util/List;

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
    iget-object v1, p0, Lcom/slice/android/kyc/model/ScreenInfo;->i:Lcom/slice/android/kyc/model/ExistingCompanyDetails;

    .line 103
    iget-object v3, p1, Lcom/slice/android/kyc/model/ScreenInfo;->i:Lcom/slice/android/kyc/model/ExistingCompanyDetails;

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
    iget-object v1, p0, Lcom/slice/android/kyc/model/ScreenInfo;->j:Lcom/slice/android/kyc/model/MessageView;

    .line 114
    iget-object v3, p1, Lcom/slice/android/kyc/model/ScreenInfo;->j:Lcom/slice/android/kyc/model/MessageView;

    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_7a

    .line 122
    return v2

    .line 123
    :cond_7a
    iget-object v1, p0, Lcom/slice/android/kyc/model/ScreenInfo;->k:Ljava/lang/String;

    .line 125
    iget-object v3, p1, Lcom/slice/android/kyc/model/ScreenInfo;->k:Ljava/lang/String;

    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_85

    .line 133
    return v2

    .line 134
    :cond_85
    iget-object v1, p0, Lcom/slice/android/kyc/model/ScreenInfo;->l:Ljava/lang/String;

    .line 136
    iget-object v3, p1, Lcom/slice/android/kyc/model/ScreenInfo;->l:Ljava/lang/String;

    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_90

    .line 144
    return v2

    .line 145
    :cond_90
    iget-object v1, p0, Lcom/slice/android/kyc/model/ScreenInfo;->m:Ljava/lang/String;

    .line 147
    iget-object v3, p1, Lcom/slice/android/kyc/model/ScreenInfo;->m:Ljava/lang/String;

    .line 149
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_9b

    .line 155
    return v2

    .line 156
    :cond_9b
    iget-object v1, p0, Lcom/slice/android/kyc/model/ScreenInfo;->n:Ljava/lang/String;

    .line 158
    iget-object v3, p1, Lcom/slice/android/kyc/model/ScreenInfo;->n:Ljava/lang/String;

    .line 160
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_a6

    .line 166
    return v2

    .line 167
    :cond_a6
    iget-object v1, p0, Lcom/slice/android/kyc/model/ScreenInfo;->o:Ljava/lang/String;

    .line 169
    iget-object v3, p1, Lcom/slice/android/kyc/model/ScreenInfo;->o:Ljava/lang/String;

    .line 171
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_b1

    .line 177
    return v2

    .line 178
    :cond_b1
    iget-object v1, p0, Lcom/slice/android/kyc/model/ScreenInfo;->p:Ljava/lang/String;

    .line 180
    iget-object v3, p1, Lcom/slice/android/kyc/model/ScreenInfo;->p:Ljava/lang/String;

    .line 182
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_bc

    .line 188
    return v2

    .line 189
    :cond_bc
    iget-object v1, p0, Lcom/slice/android/kyc/model/ScreenInfo;->q:Ljava/util/ArrayList;

    .line 191
    iget-object p1, p1, Lcom/slice/android/kyc/model/ScreenInfo;->q:Ljava/util/ArrayList;

    .line 193
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_c7

    .line 199
    return v2

    .line 200
    :cond_c7
    return v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/kyc/model/ScreenInfo;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/kyc/model/ScreenInfo;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/kyc/model/ScreenInfo;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/kyc/model/ScreenInfo;->a:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/slice/android/kyc/model/ScreenInfo;->b:Ljava/lang/String;

    .line 16
    if-nez v2, :cond_13

    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lcom/slice/android/kyc/model/ScreenInfo;->c:Ljava/lang/String;

    .line 29
    if-nez v2, :cond_20

    .line 31
    move v2, v1

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lcom/slice/android/kyc/model/ScreenInfo;->d:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/slice/android/kyc/model/ScreenInfo;->e:Ljava/util/List;

    .line 55
    if-nez v2, :cond_3a

    .line 57
    move v2, v1

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :goto_3e
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v2, p0, Lcom/slice/android/kyc/model/ScreenInfo;->f:Lcom/slice/android/kyc/model/MetaData;

    .line 68
    if-nez v2, :cond_47

    .line 70
    move v2, v1

    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    invoke-virtual {v2}, Lcom/slice/android/kyc/model/MetaData;->hashCode()I

    .line 75
    move-result v2

    .line 76
    :goto_4b
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    iget-object v2, p0, Lcom/slice/android/kyc/model/ScreenInfo;->g:Ljava/util/List;

    .line 81
    if-nez v2, :cond_54

    .line 83
    move v2, v1

    .line 84
    goto :goto_58

    .line 85
    :cond_54
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 88
    move-result v2

    .line 89
    :goto_58
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    iget-object v2, p0, Lcom/slice/android/kyc/model/ScreenInfo;->h:Ljava/util/List;

    .line 94
    if-nez v2, :cond_61

    .line 96
    move v2, v1

    .line 97
    goto :goto_65

    .line 98
    :cond_61
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 101
    move-result v2

    .line 102
    :goto_65
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    iget-object v2, p0, Lcom/slice/android/kyc/model/ScreenInfo;->i:Lcom/slice/android/kyc/model/ExistingCompanyDetails;

    .line 107
    if-nez v2, :cond_6e

    .line 109
    move v2, v1

    .line 110
    goto :goto_72

    .line 111
    :cond_6e
    invoke-virtual {v2}, Lcom/slice/android/kyc/model/ExistingCompanyDetails;->hashCode()I

    .line 114
    move-result v2

    .line 115
    :goto_72
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    iget-object v2, p0, Lcom/slice/android/kyc/model/ScreenInfo;->j:Lcom/slice/android/kyc/model/MessageView;

    .line 120
    if-nez v2, :cond_7b

    .line 122
    move v2, v1

    .line 123
    goto :goto_7f

    .line 124
    :cond_7b
    invoke-virtual {v2}, Lcom/slice/android/kyc/model/MessageView;->hashCode()I

    .line 127
    move-result v2

    .line 128
    :goto_7f
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 131
    iget-object v2, p0, Lcom/slice/android/kyc/model/ScreenInfo;->k:Ljava/lang/String;

    .line 133
    if-nez v2, :cond_88

    .line 135
    move v2, v1

    .line 136
    goto :goto_8c

    .line 137
    :cond_88
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 140
    move-result v2

    .line 141
    :goto_8c
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 144
    iget-object v2, p0, Lcom/slice/android/kyc/model/ScreenInfo;->l:Ljava/lang/String;

    .line 146
    if-nez v2, :cond_95

    .line 148
    move v2, v1

    .line 149
    goto :goto_99

    .line 150
    :cond_95
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 153
    move-result v2

    .line 154
    :goto_99
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    .line 157
    iget-object v2, p0, Lcom/slice/android/kyc/model/ScreenInfo;->m:Ljava/lang/String;

    .line 159
    if-nez v2, :cond_a2

    .line 161
    move v2, v1

    .line 162
    goto :goto_a6

    .line 163
    :cond_a2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 166
    move-result v2

    .line 167
    :goto_a6
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 170
    iget-object v2, p0, Lcom/slice/android/kyc/model/ScreenInfo;->n:Ljava/lang/String;

    .line 172
    if-nez v2, :cond_af

    .line 174
    move v2, v1

    .line 175
    goto :goto_b3

    .line 176
    :cond_af
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 179
    move-result v2

    .line 180
    :goto_b3
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    .line 183
    iget-object v2, p0, Lcom/slice/android/kyc/model/ScreenInfo;->o:Ljava/lang/String;

    .line 185
    if-nez v2, :cond_bc

    .line 187
    move v2, v1

    .line 188
    goto :goto_c0

    .line 189
    :cond_bc
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 192
    move-result v2

    .line 193
    :goto_c0
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    .line 196
    iget-object v2, p0, Lcom/slice/android/kyc/model/ScreenInfo;->p:Ljava/lang/String;

    .line 198
    if-nez v2, :cond_c9

    .line 200
    move v2, v1

    .line 201
    goto :goto_cd

    .line 202
    :cond_c9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 205
    move-result v2

    .line 206
    :goto_cd
    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v0, v0, 0x1f

    .line 209
    iget-object v2, p0, Lcom/slice/android/kyc/model/ScreenInfo;->q:Ljava/util/ArrayList;

    .line 211
    if-nez v2, :cond_d5

    .line 213
    goto :goto_d9

    .line 214
    :cond_d5
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    .line 217
    move-result v1

    .line 218
    :goto_d9
    add-int/2addr v0, v1

    .line 219
    return v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/kyc/model/ScreenInfo;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/kyc/model/ScreenInfo;->a:Ljava/lang/String;

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
    const-string v1, "ScreenInfo(title="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/kyc/model/ScreenInfo;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", subTitle="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/kyc/model/ScreenInfo;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", productType="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/kyc/model/ScreenInfo;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", status="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/slice/android/kyc/model/ScreenInfo;->d:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", checkBox="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/slice/android/kyc/model/ScreenInfo;->e:Ljava/util/List;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", metadata="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/slice/android/kyc/model/ScreenInfo;->f:Lcom/slice/android/kyc/model/MetaData;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", inputFields="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/slice/android/kyc/model/ScreenInfo;->g:Ljava/util/List;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", cta="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/slice/android/kyc/model/ScreenInfo;->h:Ljava/util/List;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", existingCompanyDetails="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lcom/slice/android/kyc/model/ScreenInfo;->i:Lcom/slice/android/kyc/model/ExistingCompanyDetails;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", messageView="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lcom/slice/android/kyc/model/ScreenInfo;->j:Lcom/slice/android/kyc/model/MessageView;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", footerImage="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v1, p0, Lcom/slice/android/kyc/model/ScreenInfo;->k:Ljava/lang/String;

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ", navigationButton="

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v1, p0, Lcom/slice/android/kyc/model/ScreenInfo;->l:Ljava/lang/String;

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, ", bottomDescription="

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-object v1, p0, Lcom/slice/android/kyc/model/ScreenInfo;->m:Ljava/lang/String;

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, ", bottomLabel="

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-object v1, p0, Lcom/slice/android/kyc/model/ScreenInfo;->n:Ljava/lang/String;

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, ", icon="

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-object v1, p0, Lcom/slice/android/kyc/model/ScreenInfo;->o:Ljava/lang/String;

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const-string v1, ", highlightedText="

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget-object v1, p0, Lcom/slice/android/kyc/model/ScreenInfo;->p:Ljava/lang/String;

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    const-string v1, ", salaryRanges="

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget-object v1, p0, Lcom/slice/android/kyc/model/ScreenInfo;->q:Ljava/util/ArrayList;

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    const/16 v1, 0x29

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/kyc/model/ScreenInfo;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/slice/android/kyc/model/ScreenInfo;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/slice/android/kyc/model/ScreenInfo;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/slice/android/kyc/model/ScreenInfo;->d:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/slice/android/kyc/model/ScreenInfo;->e:Ljava/util/List;

    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v0, :cond_23

    .line 32
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    goto :goto_41

    .line 36
    :cond_23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    move-result v3

    .line 43
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v0

    .line 50
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_41

    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/slice/android/kyc/model/CheckBoxObject;

    .line 62
    invoke-virtual {v3, p1, p2}, Lcom/slice/android/kyc/model/CheckBoxObject;->writeToParcel(Landroid/os/Parcel;I)V

    .line 65
    goto :goto_31

    .line 66
    :cond_41
    :goto_41
    iget-object v0, p0, Lcom/slice/android/kyc/model/ScreenInfo;->f:Lcom/slice/android/kyc/model/MetaData;

    .line 68
    if-nez v0, :cond_49

    .line 70
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    goto :goto_4f

    .line 74
    :cond_49
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    invoke-virtual {v0, p1, p2}, Lcom/slice/android/kyc/model/MetaData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 80
    :goto_4f
    iget-object v0, p0, Lcom/slice/android/kyc/model/ScreenInfo;->g:Ljava/util/List;

    .line 82
    if-nez v0, :cond_57

    .line 84
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    goto :goto_75

    .line 88
    :cond_57
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 94
    move-result v3

    .line 95
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v0

    .line 102
    :goto_65
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_75

    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lcom/slice/android/kyc/model/InputFields;

    .line 114
    invoke-virtual {v3, p1, p2}, Lcom/slice/android/kyc/model/InputFields;->writeToParcel(Landroid/os/Parcel;I)V

    .line 117
    goto :goto_65

    .line 118
    :cond_75
    :goto_75
    iget-object v0, p0, Lcom/slice/android/kyc/model/ScreenInfo;->h:Ljava/util/List;

    .line 120
    if-nez v0, :cond_7d

    .line 122
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    goto :goto_9b

    .line 126
    :cond_7d
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 132
    move-result v3

    .line 133
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v0

    .line 140
    :goto_8b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_9b

    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lcom/slice/android/kyc/model/Cta;

    .line 152
    invoke-virtual {v3, p1, p2}, Lcom/slice/android/kyc/model/Cta;->writeToParcel(Landroid/os/Parcel;I)V

    .line 155
    goto :goto_8b

    .line 156
    :cond_9b
    :goto_9b
    iget-object v0, p0, Lcom/slice/android/kyc/model/ScreenInfo;->i:Lcom/slice/android/kyc/model/ExistingCompanyDetails;

    .line 158
    if-nez v0, :cond_a3

    .line 160
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    goto :goto_a9

    .line 164
    :cond_a3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    invoke-virtual {v0, p1, p2}, Lcom/slice/android/kyc/model/ExistingCompanyDetails;->writeToParcel(Landroid/os/Parcel;I)V

    .line 170
    :goto_a9
    iget-object v0, p0, Lcom/slice/android/kyc/model/ScreenInfo;->j:Lcom/slice/android/kyc/model/MessageView;

    .line 172
    if-nez v0, :cond_b1

    .line 174
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 177
    goto :goto_b7

    .line 178
    :cond_b1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    invoke-virtual {v0, p1, p2}, Lcom/slice/android/kyc/model/MessageView;->writeToParcel(Landroid/os/Parcel;I)V

    .line 184
    :goto_b7
    iget-object v0, p0, Lcom/slice/android/kyc/model/ScreenInfo;->k:Ljava/lang/String;

    .line 186
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/slice/android/kyc/model/ScreenInfo;->l:Ljava/lang/String;

    .line 191
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/slice/android/kyc/model/ScreenInfo;->m:Ljava/lang/String;

    .line 196
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/slice/android/kyc/model/ScreenInfo;->n:Ljava/lang/String;

    .line 201
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/slice/android/kyc/model/ScreenInfo;->o:Ljava/lang/String;

    .line 206
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/slice/android/kyc/model/ScreenInfo;->p:Ljava/lang/String;

    .line 211
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/slice/android/kyc/model/ScreenInfo;->q:Ljava/util/ArrayList;

    .line 216
    if-nez v0, :cond_dd

    .line 218
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 221
    goto :goto_fb

    .line 222
    :cond_dd
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 225
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 228
    move-result v1

    .line 229
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 232
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 235
    move-result-object v0

    .line 236
    :goto_eb
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_fb

    .line 242
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lcom/slice/android/kyc/model/SalaryOptions;

    .line 248
    invoke-virtual {v1, p1, p2}, Lcom/slice/android/kyc/model/SalaryOptions;->writeToParcel(Landroid/os/Parcel;I)V

    .line 251
    goto :goto_eb

    .line 252
    :cond_fb
    :goto_fb
    return-void
.end method
