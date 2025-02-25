# classes5.dex

.class public final Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankMainImplFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J$\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b¨\u0006\f"
    }
    d2 = {
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankMainImplFactory;",
        "",
        "()V",
        "getViewImpl",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/contract/SearchBankViewTypeAdapterInterface;",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankMainData;",
        "viewType",
        "",
        "callback",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/contract/SearchBankListCallback;",
        "showCross",
        "",
        "asdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankMainImplFactory;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankMainImplFactory;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankMainImplFactory;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankMainImplFactory;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankMainImplFactory;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getViewImpl(ILcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/contract/SearchBankListCallback;Z)Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/contract/SearchBankViewTypeAdapterInterface;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/contract/SearchBankListCallback;",
            "Z)",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/contract/SearchBankViewTypeAdapterInterface<",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankMainData;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;->HEADER:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;

    .line 8
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;->getValue()I

    .line 11
    move-result v0

    .line 12
    if-ne p1, v0, :cond_15

    .line 14
    new-instance p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/impl/SBHeaderImpl;

    .line 16
    check-cast p2, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/contract/SearchBankMainCallback;

    .line 18
    invoke-direct {p1, p2, p3}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/impl/SBHeaderImpl;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/contract/SearchBankMainCallback;Z)V

    .line 21
    goto :goto_44

    .line 22
    :cond_15
    sget-object p3, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;->BANK_LIST_TITLE:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;

    .line 24
    invoke-virtual {p3}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;->getValue()I

    .line 27
    move-result p3

    .line 28
    if-ne p1, p3, :cond_23

    .line 30
    new-instance p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/impl/SBListTitleImpl;

    .line 32
    invoke-direct {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/impl/SBListTitleImpl;-><init>()V

    .line 35
    goto :goto_44

    .line 36
    :cond_23
    sget-object p3, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;->POPULAR_BANK_LIST:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;

    .line 38
    invoke-virtual {p3}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;->getValue()I

    .line 41
    move-result p3

    .line 42
    if-ne p1, p3, :cond_31

    .line 44
    new-instance p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/impl/SBPopularBankListImpl;

    .line 46
    invoke-direct {p1, p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/impl/SBPopularBankListImpl;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/contract/SearchBankListCallback;)V

    .line 49
    goto :goto_44

    .line 50
    :cond_31
    sget-object p3, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;->ALL_BANK:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;

    .line 52
    invoke-virtual {p3}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;->getValue()I

    .line 55
    move-result p3

    .line 56
    if-ne p1, p3, :cond_3f

    .line 58
    new-instance p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/impl/SBAllBankImpl;

    .line 60
    invoke-direct {p1, p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/impl/SBAllBankImpl;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/contract/SearchBankListCallback;)V

    .line 63
    goto :goto_44

    .line 64
    :cond_3f
    new-instance p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/impl/SBPoweredByUPIImpl;

    .line 66
    invoke-direct {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/impl/SBPoweredByUPIImpl;-><init>()V

    .line 69
    :goto_44
    return-object p1
.end method
