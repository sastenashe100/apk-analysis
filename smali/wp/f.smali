# classes6.dex

.class public final Lwp/f;
.super Ljava/lang/Object;
.source "UpiCTAMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\b\u0010\u0004\u001a\u00020\u0003H\u0002\u001a\u0012\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002¨\u0006\t"
    }
    d2 = {
        "Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount$CTADetals;",
        "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$a$a;",
        "c",
        "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$d;",
        "b",
        "",
        "text",
        "Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;",
        "a",
        "upi_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUpiCTAMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpiCTAMapper.kt\ncom/slice/android/upi/transaction/uimapper/UpiCTAMapperKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,25:1\n1#2:26\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;
    .registers 4

    .line 1
    if-eqz p0, :cond_8

    .line 3
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper$StringType;

    .line 5
    invoke-direct {v0, p0}, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper$StringType;-><init>(Ljava/lang/String;)V

    .line 8
    goto :goto_11

    .line 9
    :cond_8
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper$ResourceType;

    .line 11
    sget p0, Lqn/l;->H:I

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, v2, v1, v2}, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper$ResourceType;-><init>(I[Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    :goto_11
    return-object v0
.end method

.method public static final b()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$d;
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$d$a;

    .line 3
    sget-object v1, Lcom/sliceit/android/dls/icon/DlsIcon;->BANK:Lcom/sliceit/android/dls/icon/DlsIcon;

    .line 5
    invoke-virtual {v1}, Lcom/sliceit/android/dls/icon/DlsIcon;->getRes()I

    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$d$a;-><init>(I)V

    .line 12
    return-object v0
.end method

.method public static final c(Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount$CTADetals;)Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$a$a;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$a$a;

    .line 8
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount$CTADetals;->getCtaTarget()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lwp/f;->b()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$d;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount$CTADetals;->getText()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lwp/f;->a(Ljava/lang/String;)Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;

    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, v1, v2, p0}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$a$a;-><init>(Ljava/lang/String;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$d;Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;)V

    .line 27
    return-object v0
.end method
