# classes8.dex

.class public final Lbd0/a;
.super Landroidx/lifecycle/y0;
.source "WorkflowViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbd0/a$b;
    }
.end annotation


# static fields
.field public static final c:Lbd0/a$b;

.field public static final d:Landroidx/lifecycle/b1$b;


# instance fields
.field public a:Lin/digio/sdk/kyc/workflow/DigioStateObject;

.field public b:Lin/digio/sdk/kyc/workflow/DigioCameraStateObject;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lbd0/a$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbd0/a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lbd0/a;->c:Lbd0/a$b;

    .line 9
    new-instance v0, Lbd0/a$a;

    .line 11
    invoke-direct {v0}, Lbd0/a$a;-><init>()V

    .line 14
    sput-object v0, Lbd0/a;->d:Landroidx/lifecycle/b1$b;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getFactory$cp()Landroidx/lifecycle/b1$b;
    .registers 1

    .line 1
    sget-object v0, Lbd0/a;->d:Landroidx/lifecycle/b1$b;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final r()Lin/digio/sdk/kyc/workflow/DigioCameraStateObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lbd0/a;->b:Lin/digio/sdk/kyc/workflow/DigioCameraStateObject;

    .line 3
    return-object v0
.end method

.method public final s()Lin/digio/sdk/kyc/workflow/DigioStateObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lbd0/a;->a:Lin/digio/sdk/kyc/workflow/DigioStateObject;

    .line 3
    return-object v0
.end method

.method public final t(Lin/digio/sdk/kyc/workflow/DigioCameraStateObject;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lbd0/a;->b:Lin/digio/sdk/kyc/workflow/DigioCameraStateObject;

    .line 3
    return-void
.end method

.method public final u(Lin/digio/sdk/kyc/workflow/DigioStateObject;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lbd0/a;->a:Lin/digio/sdk/kyc/workflow/DigioStateObject;

    .line 3
    return-void
.end method
