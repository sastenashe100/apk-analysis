# classes7.dex

.class public final Lcom/sliceit/android/savings/ui/viewmodels/SavingsHowItWorksVM;
.super Landroidx/lifecycle/y0;
.source "SavingsHowItWorksVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\r\u001a\u00020\n¢\u0006\u0004\b\u0019\u0010\u001aJ\u0016\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00052\b\u0010\b\u001a\u0004\u0018\u00010\u0007R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u001d\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u001b"
    }
    d2 = {
        "Lcom/sliceit/android/savings/ui/viewmodels/SavingsHowItWorksVM;",
        "Landroidx/lifecycle/y0;",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/sliceit/android/core_shared/dataModels/HowItWorksResponse;",
        "result",
        "",
        "t",
        "Lcom/sliceit/android/core_shared/dataModels/ApiConfig;",
        "apiConfig",
        "u",
        "Lcom/sliceit/android/core_shared/domain/d;",
        "a",
        "Lcom/sliceit/android/core_shared/domain/d;",
        "howItWorksUseCase",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/sliceit/android/core_shared/dataModels/a;",
        "b",
        "Lkotlinx/coroutines/flow/i;",
        "_uiState",
        "Lkotlinx/coroutines/flow/s;",
        "c",
        "Lkotlinx/coroutines/flow/s;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/s;",
        "uiState",
        "<init>",
        "(Lcom/sliceit/android/core_shared/domain/d;)V",
        "savings_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSavingsHowItWorksVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavingsHowItWorksVM.kt\ncom/sliceit/android/savings/ui/viewmodels/SavingsHowItWorksVM\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,64:1\n230#2,5:65\n230#2,5:70\n230#2,5:75\n230#2,5:80\n*S KotlinDebug\n*F\n+ 1 SavingsHowItWorksVM.kt\ncom/sliceit/android/savings/ui/viewmodels/SavingsHowItWorksVM\n*L\n45#1:65,5\n49#1:70,5\n56#1:75,5\n58#1:80,5\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/sliceit/android/core_shared/domain/d;

.field public final b:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/sliceit/android/core_shared/dataModels/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/sliceit/android/core_shared/dataModels/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/core_shared/domain/d;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "howItWorksUseCase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsHowItWorksVM;->a:Lcom/sliceit/android/core_shared/domain/d;

    .line 11
    sget-object p1, Lcom/sliceit/android/core_shared/dataModels/a$b;->a:Lcom/sliceit/android/core_shared/dataModels/a$b;

    .line 13
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsHowItWorksVM;->b:Lkotlinx/coroutines/flow/i;

    .line 19
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsHowItWorksVM;->c:Lkotlinx/coroutines/flow/s;

    .line 25
    return-void
.end method

.method public static final synthetic r(Lcom/sliceit/android/savings/ui/viewmodels/SavingsHowItWorksVM;)Lcom/sliceit/android/core_shared/domain/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsHowItWorksVM;->a:Lcom/sliceit/android/core_shared/domain/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/sliceit/android/savings/ui/viewmodels/SavingsHowItWorksVM;Lcom/sliceit/android/platform/core/networking/retrofit/b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/sliceit/android/savings/ui/viewmodels/SavingsHowItWorksVM;->t(Lcom/sliceit/android/platform/core/networking/retrofit/b;)V

    .line 4
    return-void
.end method

.method private final t(Lcom/sliceit/android/platform/core/networking/retrofit/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/sliceit/android/core_shared/dataModels/HowItWorksResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 3
    if-eqz v0, :cond_30

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "Data fetched successfully "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 17
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "SavingsLog"

    .line 30
    invoke-static {v1, v0}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsHowItWorksVM;->b:Lkotlinx/coroutines/flow/i;

    .line 35
    new-instance v1, Lcom/sliceit/android/core_shared/dataModels/a$d;

    .line 37
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v1, p1}, Lcom/sliceit/android/core_shared/dataModels/a$d;-><init>(Ljava/lang/Object;)V

    .line 44
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 47
    goto/16 :goto_c2

    .line 49
    :cond_30
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 51
    if-eqz v0, :cond_7b

    .line 53
    move-object v0, p1

    .line 54
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 56
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lmx/b;->a(Ljava/lang/Throwable;)Z

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_5e

    .line 66
    iget-object p1, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsHowItWorksVM;->b:Lkotlinx/coroutines/flow/i;

    .line 68
    :cond_43
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    move-object v2, v1

    .line 73
    check-cast v2, Lcom/sliceit/android/core_shared/dataModels/a;

    .line 75
    new-instance v2, Lcom/sliceit/android/core_shared/dataModels/a$c;

    .line 77
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    invoke-direct {v2, v3}, Lcom/sliceit/android/core_shared/dataModels/a$c;-><init>(Ljava/lang/Object;)V

    .line 88
    invoke-interface {p1, v1, v2}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_43

    .line 94
    goto :goto_c2

    .line 95
    :cond_5e
    iget-object v1, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsHowItWorksVM;->b:Lkotlinx/coroutines/flow/i;

    .line 97
    :cond_60
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    move-object v2, p1

    .line 102
    check-cast v2, Lcom/sliceit/android/core_shared/dataModels/a;

    .line 104
    new-instance v2, Lcom/sliceit/android/core_shared/dataModels/a$a;

    .line 106
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    move-result-object v3

    .line 114
    invoke-direct {v2, v3}, Lcom/sliceit/android/core_shared/dataModels/a$a;-><init>(Ljava/lang/Object;)V

    .line 117
    invoke-interface {v1, p1, v2}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_60

    .line 123
    goto :goto_c2

    .line 124
    :cond_7b
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 126
    if-eqz v0, :cond_c2

    .line 128
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 130
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->a()I

    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    const-string v1, "999"

    .line 140
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_aa

    .line 146
    iget-object v0, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsHowItWorksVM;->b:Lkotlinx/coroutines/flow/i;

    .line 148
    :cond_93
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    move-object v2, v1

    .line 153
    check-cast v2, Lcom/sliceit/android/core_shared/dataModels/a;

    .line 155
    new-instance v2, Lcom/sliceit/android/core_shared/dataModels/a$c;

    .line 157
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 160
    move-result-object v3

    .line 161
    invoke-direct {v2, v3}, Lcom/sliceit/android/core_shared/dataModels/a$c;-><init>(Ljava/lang/Object;)V

    .line 164
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_93

    .line 170
    goto :goto_c2

    .line 171
    :cond_aa
    iget-object v0, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsHowItWorksVM;->b:Lkotlinx/coroutines/flow/i;

    .line 173
    :cond_ac
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 176
    move-result-object v1

    .line 177
    move-object v2, v1

    .line 178
    check-cast v2, Lcom/sliceit/android/core_shared/dataModels/a;

    .line 180
    new-instance v2, Lcom/sliceit/android/core_shared/dataModels/a$a;

    .line 182
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 185
    move-result-object v3

    .line 186
    invoke-direct {v2, v3}, Lcom/sliceit/android/core_shared/dataModels/a$a;-><init>(Ljava/lang/Object;)V

    .line 189
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_ac

    .line 195
    :cond_c2
    :goto_c2
    return-void
.end method


# virtual methods
.method public final getUiState()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/sliceit/android/core_shared/dataModels/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsHowItWorksVM;->c:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public final u(Lcom/sliceit/android/core_shared/dataModels/ApiConfig;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_d

    .line 9
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->a()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v2, v1

    .line 15
    :goto_e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    if-eqz p1, :cond_18

    .line 20
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->c()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object p1, v1

    .line 26
    :goto_19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_24

    .line 35
    const-string p1, "/api/howItWorks"

    .line 37
    :cond_24
    sget-object v0, Ltt/a;->a:Ltt/a;

    .line 39
    invoke-virtual {v0}, Ltt/a;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Lcom/sliceit/android/savings/ui/viewmodels/SavingsHowItWorksVM$loadScreenData$1;

    .line 45
    invoke-direct {v2, p0, p1, v1}, Lcom/sliceit/android/savings/ui/viewmodels/SavingsHowItWorksVM$loadScreenData$1;-><init>(Lcom/sliceit/android/savings/ui/viewmodels/SavingsHowItWorksVM;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 48
    invoke-static {p0, v0, v2}, Lcom/sliceit/android/core_shared/ui/ExtensionsKt;->e(Landroidx/lifecycle/y0;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;)V

    .line 51
    return-void
.end method
