# classes7.dex

.class public final Lhz/a;
.super Ljava/lang/Object;
.source "DataModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0007¨\u0006\n"
    }
    d2 = {
        "Lhz/a;",
        "",
        "Lgz/a;",
        "apiService",
        "Lkz/b;",
        "b",
        "Lkz/a;",
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
.field public static final a:Lhz/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lhz/a;

    .line 3
    invoke-direct {v0}, Lhz/a;-><init>()V

    .line 6
    sput-object v0, Lhz/a;->a:Lhz/a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgz/a;)Lkz/a;
    .registers 3
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "apiService"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/data/AddBeneficiaryRepositoryImpl;

    .line 8
    invoke-direct {v0, p1}, Lcom/sliceit/android/manageBeneficiary/data/AddBeneficiaryRepositoryImpl;-><init>(Lgz/a;)V

    .line 11
    return-object v0
.end method

.method public final b(Lgz/a;)Lkz/b;
    .registers 3
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "apiService"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/data/ManageBeneficiaryRepositoryImpl;

    .line 8
    invoke-direct {v0, p1}, Lcom/sliceit/android/manageBeneficiary/data/ManageBeneficiaryRepositoryImpl;-><init>(Lgz/a;)V

    .line 11
    return-object v0
.end method
