# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/beneficiaryaddresult/view/c;
.super Ljava/lang/Object;
.source "BeneficiaryAddResultUiMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¨\u0006\b"
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/beneficiaryaddresult/view/c;",
        "",
        "Lcom/sliceit/android/manageBeneficiary/beneficiaryaddresult/f;",
        "params",
        "Lcom/sliceit/android/manageBeneficiary/beneficiaryaddresult/view/d;",
        "a",
        "<init>",
        "()V",
        "manage-beneficiary_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddresult/view/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddresult/view/c;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddresult/view/c;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddresult/view/c;->a:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddresult/view/c;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddresult/f;)Lcom/sliceit/android/manageBeneficiary/beneficiaryaddresult/view/d;
    .registers 6

    .line 1
    const-string v0, "params"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddresult/view/d;

    .line 8
    invoke-virtual {p1}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddresult/f;->a()Ljz/n$a;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljz/n$a;->c()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddresult/f;->a()Ljz/n$a;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljz/n$a;->b()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddresult/f;->a()Ljz/n$a;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljz/n$a;->d()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p1}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddresult/f;->a()Ljz/n$a;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljz/n$a;->a()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddresult/view/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-object v0
.end method
