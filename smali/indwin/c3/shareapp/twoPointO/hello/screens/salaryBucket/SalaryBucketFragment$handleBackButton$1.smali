# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment$handleBackButton$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SalaryBucketFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment;->s3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment$handleBackButton$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment$handleBackButton$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment$handleBackButton$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment;

    .line 2
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment;->b3(Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "personal_loan"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment$handleBackButton$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment;

    .line 3
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/hello/b;->M2()Ljw/b;

    move-result-object v0

    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment$handleBackButton$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment;

    invoke-interface {v0, v1}, Ljw/b;->C(Landroidx/fragment/app/Fragment;)V

    goto :goto_1f

    :cond_1a
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment$handleBackButton$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment;

    .line 4
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment;->X2(Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment;)V

    :goto_1f
    return-void
.end method
