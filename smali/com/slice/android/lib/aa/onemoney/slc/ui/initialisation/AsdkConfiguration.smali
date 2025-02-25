# classes5.dex

.class public final Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0013\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b \b\u0087\b\u0018\u00002\u00020\u0001B×\u0001\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u0012$\b\u0002\u0010\u001a\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0004j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002`\u0005\u0012\u0016\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\b0\u0007j\b\u0012\u0004\u0012\u00020\b`\t\u0012\u0016\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\b0\u0007j\b\u0012\u0004\u0012\u00020\b`\t\u0012\u0016\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\b0\u0007j\b\u0012\u0004\u0012\u00020\b`\t\u0012\u0006\u0010\u001e\u001a\u00020\u0002\u0012\u0006\u0010\u001f\u001a\u00020\u0002\u0012\u0006\u0010 \u001a\u00020\u0002\u0012\u0006\u0010!\u001a\u00020\u0002\u0012\u0006\u0010\"\u001a\u00020\u0002\u0012\b\b\u0002\u0010#\u001a\u00020\u0012\u0012\b\b\u0002\u0010$\u001a\u00020\u0012\u0012\b\b\u0002\u0010%\u001a\u00020\u0002\u0012\b\b\u0002\u0010&\u001a\u00020\u0012\u0012\b\b\u0002\u0010\'\u001a\u00020\u0017¢\u0006\u0004\bP\u0010QJ\t\u0010\u0003\u001a\u00020\u0002HÆ\u0003J%\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0004j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002`\u0005HÆ\u0003J\u0019\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\b0\u0007j\b\u0012\u0004\u0012\u00020\b`\tHÆ\u0003J\u0019\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\b0\u0007j\b\u0012\u0004\u0012\u00020\b`\tHÆ\u0003J\u0019\u0010\f\u001a\u0012\u0012\u0004\u0012\u00020\b0\u0007j\b\u0012\u0004\u0012\u00020\b`\tHÆ\u0003J\t\u0010\r\u001a\u00020\u0002HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0002HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0002HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0002HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0002HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0012HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0012HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0002HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0012HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0017HÆ\u0003Jë\u0001\u0010(\u001a\u00020\u00002\b\b\u0002\u0010\u0019\u001a\u00020\u00022$\b\u0002\u0010\u001a\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0004j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002`\u00052\u0018\b\u0002\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\b0\u0007j\b\u0012\u0004\u0012\u00020\b`\t2\u0018\b\u0002\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\b0\u0007j\b\u0012\u0004\u0012\u00020\b`\t2\u0018\b\u0002\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\b0\u0007j\b\u0012\u0004\u0012\u00020\b`\t2\b\b\u0002\u0010\u001e\u001a\u00020\u00022\b\b\u0002\u0010\u001f\u001a\u00020\u00022\b\b\u0002\u0010 \u001a\u00020\u00022\b\b\u0002\u0010!\u001a\u00020\u00022\b\b\u0002\u0010\"\u001a\u00020\u00022\b\b\u0002\u0010#\u001a\u00020\u00122\b\b\u0002\u0010$\u001a\u00020\u00122\b\b\u0002\u0010%\u001a\u00020\u00022\b\b\u0002\u0010&\u001a\u00020\u00122\b\b\u0002\u0010\'\u001a\u00020\u0017HÆ\u0001J\t\u0010)\u001a\u00020\u0002HÖ\u0001J\t\u0010*\u001a\u00020\u0017HÖ\u0001J\u0013\u0010-\u001a\u00020\u00122\b\u0010,\u001a\u0004\u0018\u00010+HÖ\u0003J\t\u0010.\u001a\u00020\u0017HÖ\u0001J\u0019\u00103\u001a\u0002022\u0006\u00100\u001a\u00020/2\u0006\u00101\u001a\u00020\u0017HÖ\u0001R\u0017\u0010\u0019\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0019\u00104\u001a\u0004\b5\u00106R3\u0010\u001a\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0004j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002`\u00058\u0006¢\u0006\f\n\u0004\b\u001a\u00107\u001a\u0004\b8\u00109R\'\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\b0\u0007j\b\u0012\u0004\u0012\u00020\b`\t8\u0006¢\u0006\f\n\u0004\b\u001b\u0010:\u001a\u0004\b;\u0010<R\'\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\b0\u0007j\b\u0012\u0004\u0012\u00020\b`\t8\u0006¢\u0006\f\n\u0004\b\u001c\u0010:\u001a\u0004\b=\u0010<R\'\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\b0\u0007j\b\u0012\u0004\u0012\u00020\b`\t8\u0006¢\u0006\f\n\u0004\b\u001d\u0010:\u001a\u0004\b>\u0010<R\u0017\u0010\u001e\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u001e\u00104\u001a\u0004\b?\u00106R\u0017\u0010\u001f\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u001f\u00104\u001a\u0004\b@\u00106R\u0017\u0010 \u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b \u00104\u001a\u0004\bA\u00106R\u0017\u0010!\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b!\u00104\u001a\u0004\bB\u00106R\u0017\u0010\"\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\"\u00104\u001a\u0004\bC\u00106R\"\u0010#\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b#\u0010D\u001a\u0004\b#\u0010E\"\u0004\bF\u0010GR\"\u0010$\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b$\u0010D\u001a\u0004\bH\u0010E\"\u0004\bI\u0010GR\"\u0010%\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b%\u00104\u001a\u0004\bJ\u00106\"\u0004\bK\u0010LR\u0017\u0010&\u001a\u00020\u00128\u0006¢\u0006\f\n\u0004\b&\u0010D\u001a\u0004\b&\u0010ER\u0017\u0010\'\u001a\u00020\u00178\u0006¢\u0006\f\n\u0004\b\'\u0010M\u001a\u0004\bN\u0010O¨\u0006R"
    }
    d2 = {
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;",
        "Landroid/os/Parcelable;",
        "",
        "component1",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "component2",
        "Ljava/util/ArrayList;",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;",
        "Lkotlin/collections/ArrayList;",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "",
        "component11",
        "component12",
        "component13",
        "component14",
        "",
        "component15",
        "environment",
        "onemoneySdkCredsMap",
        "bankFipList",
        "popularBanks",
        "allBanks",
        "consentHandle",
        "vua",
        "phoneNumber",
        "name",
        "profileType",
        "isSkipBtnEnabled",
        "innerSkipFlow",
        "productType",
        "isRecordingAllowed",
        "retryLimit",
        "copy",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "Ljava/lang/String;",
        "getEnvironment",
        "()Ljava/lang/String;",
        "Ljava/util/HashMap;",
        "getOnemoneySdkCredsMap",
        "()Ljava/util/HashMap;",
        "Ljava/util/ArrayList;",
        "getBankFipList",
        "()Ljava/util/ArrayList;",
        "getPopularBanks",
        "getAllBanks",
        "getConsentHandle",
        "getVua",
        "getPhoneNumber",
        "getName",
        "getProfileType",
        "Z",
        "()Z",
        "setSkipBtnEnabled",
        "(Z)V",
        "getInnerSkipFlow",
        "setInnerSkipFlow",
        "getProductType",
        "setProductType",
        "(Ljava/lang/String;)V",
        "I",
        "getRetryLimit",
        "()I",
        "<init>",
        "(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZI)V",
        "asdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final allBanks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;",
            ">;"
        }
    .end annotation
.end field

.field private final bankFipList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;",
            ">;"
        }
    .end annotation
.end field

.field private final consentHandle:Ljava/lang/String;

.field private final environment:Ljava/lang/String;

.field private innerSkipFlow:Z

.field private final isRecordingAllowed:Z

.field private isSkipBtnEnabled:Z

.field private final name:Ljava/lang/String;

.field private final onemoneySdkCredsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final phoneNumber:Ljava/lang/String;

.field private final popularBanks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;",
            ">;"
        }
    .end annotation
.end field

.field private productType:Ljava/lang/String;

.field private final profileType:Ljava/lang/String;

.field private final retryLimit:I

.field private final vua:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration$Creator;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration$Creator;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZI)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "ZI)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p13

    const-string v12, "environment"

    invoke-static {p1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "onemoneySdkCredsMap"

    invoke-static {p2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "bankFipList"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "popularBanks"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "allBanks"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "consentHandle"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "vua"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "phoneNumber"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "name"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "profileType"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "productType"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->environment:Ljava/lang/String;

    iput-object v2, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->onemoneySdkCredsMap:Ljava/util/HashMap;

    iput-object v3, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->bankFipList:Ljava/util/ArrayList;

    iput-object v4, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->popularBanks:Ljava/util/ArrayList;

    iput-object v5, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->allBanks:Ljava/util/ArrayList;

    iput-object v6, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->consentHandle:Ljava/lang/String;

    iput-object v7, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->vua:Ljava/lang/String;

    iput-object v8, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->phoneNumber:Ljava/lang/String;

    iput-object v9, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->name:Ljava/lang/String;

    iput-object v10, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->profileType:Ljava/lang/String;

    move/from16 v1, p11

    iput-boolean v1, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->isSkipBtnEnabled:Z

    move/from16 v1, p12

    iput-boolean v1, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->innerSkipFlow:Z

    iput-object v11, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->productType:Ljava/lang/String;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->isRecordingAllowed:Z

    move/from16 v1, p15

    iput v1, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->retryLimit:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 36

    .line 2
    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_d

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object v4, v1

    goto :goto_f

    :cond_d
    move-object/from16 v4, p2

    :goto_f
    and-int/lit16 v1, v0, 0x400

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    move v13, v2

    goto :goto_18

    :cond_16
    move/from16 v13, p11

    :goto_18
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_1f

    const/4 v1, 0x1

    move v14, v1

    goto :goto_21

    :cond_1f
    move/from16 v14, p12

    :goto_21
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_29

    const-string v1, "borrowOnboarding"

    move-object v15, v1

    goto :goto_2b

    :cond_29
    move-object/from16 v15, p13

    :goto_2b
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_32

    move/from16 v16, v2

    goto :goto_34

    :cond_32
    move/from16 v16, p14

    :goto_34
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_3c

    const/4 v0, 0x3

    move/from16 v17, v0

    goto :goto_3e

    :cond_3c
    move/from16 v17, p15

    :goto_3e
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    invoke-direct/range {v2 .. v17}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZIILjava/lang/Object;)Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;
    .registers 34

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->environment:Ljava/lang/String;

    goto :goto_d

    :cond_b
    move-object/from16 v2, p1

    :goto_d
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_14

    iget-object v3, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->onemoneySdkCredsMap:Ljava/util/HashMap;

    goto :goto_16

    :cond_14
    move-object/from16 v3, p2

    :goto_16
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->bankFipList:Ljava/util/ArrayList;

    goto :goto_1f

    :cond_1d
    move-object/from16 v4, p3

    :goto_1f
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_26

    iget-object v5, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->popularBanks:Ljava/util/ArrayList;

    goto :goto_28

    :cond_26
    move-object/from16 v5, p4

    :goto_28
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2f

    iget-object v6, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->allBanks:Ljava/util/ArrayList;

    goto :goto_31

    :cond_2f
    move-object/from16 v6, p5

    :goto_31
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_38

    iget-object v7, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->consentHandle:Ljava/lang/String;

    goto :goto_3a

    :cond_38
    move-object/from16 v7, p6

    :goto_3a
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_41

    iget-object v8, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->vua:Ljava/lang/String;

    goto :goto_43

    :cond_41
    move-object/from16 v8, p7

    :goto_43
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_4a

    iget-object v9, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->phoneNumber:Ljava/lang/String;

    goto :goto_4c

    :cond_4a
    move-object/from16 v9, p8

    :goto_4c
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_53

    iget-object v10, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->name:Ljava/lang/String;

    goto :goto_55

    :cond_53
    move-object/from16 v10, p9

    :goto_55
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_5c

    iget-object v11, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->profileType:Ljava/lang/String;

    goto :goto_5e

    :cond_5c
    move-object/from16 v11, p10

    :goto_5e
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_65

    iget-boolean v12, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->isSkipBtnEnabled:Z

    goto :goto_67

    :cond_65
    move/from16 v12, p11

    :goto_67
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_6e

    iget-boolean v13, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->innerSkipFlow:Z

    goto :goto_70

    :cond_6e
    move/from16 v13, p12

    :goto_70
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_77

    iget-object v14, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->productType:Ljava/lang/String;

    goto :goto_79

    :cond_77
    move-object/from16 v14, p13

    :goto_79
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_80

    iget-boolean v15, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->isRecordingAllowed:Z

    goto :goto_82

    :cond_80
    move/from16 v15, p14

    :goto_82
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_89

    iget v1, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->retryLimit:I

    goto :goto_8b

    :cond_89
    move/from16 v1, p15

    :goto_8b
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p14, v15

    move/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->copy(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZI)Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->environment:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->profileType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component11()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->isSkipBtnEnabled:Z

    .line 3
    return v0
.end method

.method public final component12()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->innerSkipFlow:Z

    .line 3
    return v0
.end method

.method public final component13()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->productType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component14()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->isRecordingAllowed:Z

    .line 3
    return v0
.end method

.method public final component15()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->retryLimit:I

    .line 3
    return v0
.end method

.method public final component2()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->onemoneySdkCredsMap:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->bankFipList:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->popularBanks:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final component5()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->allBanks:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->consentHandle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->vua:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->phoneNumber:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZI)Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "ZI)",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;"
        }
    .end annotation

    .line 1
    const-string v0, "environment"

    .line 3
    move-object/from16 v2, p1

    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "onemoneySdkCredsMap"

    .line 10
    move-object/from16 v3, p2

    .line 12
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "bankFipList"

    .line 17
    move-object/from16 v4, p3

    .line 19
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "popularBanks"

    .line 24
    move-object/from16 v5, p4

    .line 26
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v0, "allBanks"

    .line 31
    move-object/from16 v6, p5

    .line 33
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "consentHandle"

    .line 38
    move-object/from16 v7, p6

    .line 40
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string v0, "vua"

    .line 45
    move-object/from16 v8, p7

    .line 47
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-string v0, "phoneNumber"

    .line 52
    move-object/from16 v9, p8

    .line 54
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string v0, "name"

    .line 59
    move-object/from16 v10, p9

    .line 61
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const-string v0, "profileType"

    .line 66
    move-object/from16 v11, p10

    .line 68
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    const-string v0, "productType"

    .line 73
    move-object/from16 v14, p13

    .line 75
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;

    .line 80
    move-object v1, v0

    .line 81
    move/from16 v12, p11

    .line 83
    move/from16 v13, p12

    .line 85
    move/from16 v15, p14

    .line 87
    move/from16 v16, p15

    .line 89
    invoke-direct/range {v1 .. v16}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZI)V

    .line 92
    return-object v0
.end method

.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
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
    instance-of v1, p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;

    .line 13
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->environment:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->environment:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->onemoneySdkCredsMap:Ljava/util/HashMap;

    .line 26
    iget-object v3, p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->onemoneySdkCredsMap:Ljava/util/HashMap;

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
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->bankFipList:Ljava/util/ArrayList;

    .line 37
    iget-object v3, p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->bankFipList:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->popularBanks:Ljava/util/ArrayList;

    .line 48
    iget-object v3, p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->popularBanks:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->allBanks:Ljava/util/ArrayList;

    .line 59
    iget-object v3, p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->allBanks:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->consentHandle:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->consentHandle:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->vua:Ljava/lang/String;

    .line 81
    iget-object v3, p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->vua:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->phoneNumber:Ljava/lang/String;

    .line 92
    iget-object v3, p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->phoneNumber:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->name:Ljava/lang/String;

    .line 103
    iget-object v3, p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->profileType:Ljava/lang/String;

    .line 114
    iget-object v3, p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->profileType:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->isSkipBtnEnabled:Z

    .line 125
    iget-boolean v3, p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->isSkipBtnEnabled:Z

    .line 127
    if-eq v1, v3, :cond_81

    .line 129
    return v2

    .line 130
    :cond_81
    iget-boolean v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->innerSkipFlow:Z

    .line 132
    iget-boolean v3, p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->innerSkipFlow:Z

    .line 134
    if-eq v1, v3, :cond_88

    .line 136
    return v2

    .line 137
    :cond_88
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->productType:Ljava/lang/String;

    .line 139
    iget-object v3, p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->productType:Ljava/lang/String;

    .line 141
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_93

    .line 147
    return v2

    .line 148
    :cond_93
    iget-boolean v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->isRecordingAllowed:Z

    .line 150
    iget-boolean v3, p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->isRecordingAllowed:Z

    .line 152
    if-eq v1, v3, :cond_9a

    .line 154
    return v2

    .line 155
    :cond_9a
    iget v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->retryLimit:I

    .line 157
    iget p1, p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->retryLimit:I

    .line 159
    if-eq v1, p1, :cond_a1

    .line 161
    return v2

    .line 162
    :cond_a1
    return v0
.end method

.method public final getAllBanks()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->allBanks:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final getBankFipList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->bankFipList:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final getConsentHandle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->consentHandle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getEnvironment()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->environment:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getInnerSkipFlow()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->innerSkipFlow:Z

    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getOnemoneySdkCredsMap()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->onemoneySdkCredsMap:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->phoneNumber:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPopularBanks()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->popularBanks:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final getProductType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->productType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getProfileType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->profileType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRetryLimit()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->retryLimit:I

    .line 3
    return v0
.end method

.method public final getVua()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->vua:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->environment:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->onemoneySdkCredsMap:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->bankFipList:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->popularBanks:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->allBanks:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->consentHandle:Ljava/lang/String;

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->vua:Ljava/lang/String;

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->phoneNumber:Ljava/lang/String;

    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->name:Ljava/lang/String;

    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->profileType:Ljava/lang/String;

    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    iget-boolean v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->isSkipBtnEnabled:Z

    .line 92
    const/4 v2, 0x1

    .line 93
    if-eqz v1, :cond_5f

    .line 95
    move v1, v2

    .line 96
    :cond_5f
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 99
    iget-boolean v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->innerSkipFlow:Z

    .line 101
    if-eqz v1, :cond_67

    .line 103
    move v1, v2

    .line 104
    :cond_67
    add-int/2addr v0, v1

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->productType:Ljava/lang/String;

    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 112
    move-result v1

    .line 113
    add-int/2addr v0, v1

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    iget-boolean v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->isRecordingAllowed:Z

    .line 118
    if-eqz v1, :cond_78

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move v2, v1

    .line 122
    :goto_79
    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    .line 125
    iget v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->retryLimit:I

    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 130
    move-result v1

    .line 131
    add-int/2addr v0, v1

    .line 132
    return v0
.end method

.method public final isRecordingAllowed()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->isRecordingAllowed:Z

    .line 3
    return v0
.end method

.method public final isSkipBtnEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->isSkipBtnEnabled:Z

    .line 3
    return v0
.end method

.method public final setInnerSkipFlow(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->innerSkipFlow:Z

    .line 3
    return-void
.end method

.method public final setProductType(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->productType:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setSkipBtnEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->isSkipBtnEnabled:Z

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "AsdkConfiguration(environment="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->environment:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", onemoneySdkCredsMap="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->onemoneySdkCredsMap:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", bankFipList="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->bankFipList:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", popularBanks="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->popularBanks:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", allBanks="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->allBanks:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", consentHandle="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->consentHandle:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", vua="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->vua:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", phoneNumber="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->phoneNumber:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", name="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->name:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", profileType="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->profileType:Ljava/lang/String;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", isSkipBtnEnabled="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-boolean v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->isSkipBtnEnabled:Z

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ", innerSkipFlow="

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-boolean v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->innerSkipFlow:Z

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, ", productType="

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->productType:Ljava/lang/String;

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, ", isRecordingAllowed="

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-boolean v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->isRecordingAllowed:Z

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, ", retryLimit="

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->retryLimit:I

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->environment:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->onemoneySdkCredsMap:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3a

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 46
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    goto :goto_1b

    .line 59
    :cond_3a
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->bankFipList:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 64
    move-result v1

    .line 65
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v0

    .line 72
    :goto_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_57

    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;

    .line 84
    invoke-virtual {v1, p1, p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;->writeToParcel(Landroid/os/Parcel;I)V

    .line 87
    goto :goto_47

    .line 88
    :cond_57
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->popularBanks:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 93
    move-result v1

    .line 94
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v0

    .line 101
    :goto_64
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_74

    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;

    .line 113
    invoke-virtual {v1, p1, p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;->writeToParcel(Landroid/os/Parcel;I)V

    .line 116
    goto :goto_64

    .line 117
    :cond_74
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->allBanks:Ljava/util/ArrayList;

    .line 119
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 122
    move-result v1

    .line 123
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v0

    .line 130
    :goto_81
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_91

    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;

    .line 142
    invoke-virtual {v1, p1, p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;->writeToParcel(Landroid/os/Parcel;I)V

    .line 145
    goto :goto_81

    .line 146
    :cond_91
    iget-object p2, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->consentHandle:Ljava/lang/String;

    .line 148
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 151
    iget-object p2, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->vua:Ljava/lang/String;

    .line 153
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 156
    iget-object p2, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->phoneNumber:Ljava/lang/String;

    .line 158
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 161
    iget-object p2, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->name:Ljava/lang/String;

    .line 163
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 166
    iget-object p2, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->profileType:Ljava/lang/String;

    .line 168
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 171
    iget-boolean p2, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->isSkipBtnEnabled:Z

    .line 173
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 176
    iget-boolean p2, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->innerSkipFlow:Z

    .line 178
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    iget-object p2, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->productType:Ljava/lang/String;

    .line 183
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 186
    iget-boolean p2, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->isRecordingAllowed:Z

    .line 188
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 191
    iget p2, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->retryLimit:I

    .line 193
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 196
    return-void
.end method
