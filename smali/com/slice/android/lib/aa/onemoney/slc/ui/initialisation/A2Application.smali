# classes5.dex

.class public final Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\f\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b+\u0010,J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0006J\u0010\u0010\f\u001a\u00020\u00042\b\u0010\u000b\u001a\u0004\u0018\u00010\nJ\u0006\u0010\r\u001a\u00020\u0004J\u0006\u0010\u000e\u001a\u00020\u0004R$\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R$\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR$\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u00028\u0006@BX\u0086.¢\u0006\f\n\u0004\b\u0003\u0010\u001e\u001a\u0004\b\u001f\u0010 R$\u0010\"\u001a\u00020!2\u0006\u0010\u001d\u001a\u00020!8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%R$\u0010\b\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u00068\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\b\u0010&\u001a\u0004\b\b\u0010\'R(\u0010\u000b\u001a\u0004\u0018\u00010\n2\b\u0010\u001d\u001a\u0004\u0018\u00010\n8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u000b\u0010(\u001a\u0004\b)\u0010*¨\u0006-"
    }
    d2 = {
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;",
        "",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;",
        "dependencies",
        "",
        "init",
        "",
        "isDependenciesInitialized",
        "isAlternateMobileFlow",
        "setAlternateMobileFlow",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AlternateMobileNumberConfig;",
        "alternateMobileNumberConfig",
        "setAlternateMobileNumberConfig",
        "incrementRetryCounter",
        "resetRetryCounter",
        "Lic0/b;",
        "repositoryImpl",
        "Lic0/b;",
        "getRepositoryImpl",
        "()Lic0/b;",
        "setRepositoryImpl",
        "(Lic0/b;)V",
        "Ljc0/a;",
        "oneMoneyRemoteImpl",
        "Ljc0/a;",
        "getOneMoneyRemoteImpl",
        "()Ljc0/a;",
        "setOneMoneyRemoteImpl",
        "(Ljc0/a;)V",
        "<set-?>",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;",
        "getDependencies",
        "()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;",
        "",
        "retryCounter",
        "I",
        "getRetryCounter",
        "()I",
        "Z",
        "()Z",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AlternateMobileNumberConfig;",
        "getAlternateMobileNumberConfig",
        "()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AlternateMobileNumberConfig;",
        "<init>",
        "()V",
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
.field public static final INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;

.field private static alternateMobileNumberConfig:Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AlternateMobileNumberConfig;

.field private static dependencies:Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;

.field private static isAlternateMobileFlow:Z

.field private static oneMoneyRemoteImpl:Ljc0/a;

.field private static repositoryImpl:Lic0/b;

.field private static retryCounter:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAlternateMobileNumberConfig()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AlternateMobileNumberConfig;
    .registers 2

    .line 1
    sget-object v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->alternateMobileNumberConfig:Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AlternateMobileNumberConfig;

    .line 3
    return-object v0
.end method

.method public final getDependencies()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;
    .registers 2

    .line 1
    sget-object v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->dependencies:Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "dependencies"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getOneMoneyRemoteImpl()Ljc0/a;
    .registers 2

    .line 1
    sget-object v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->oneMoneyRemoteImpl:Ljc0/a;

    .line 3
    return-object v0
.end method

.method public final getRepositoryImpl()Lic0/b;
    .registers 2

    .line 1
    sget-object v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->repositoryImpl:Lic0/b;

    .line 3
    return-object v0
.end method

.method public final getRetryCounter()I
    .registers 2

    .line 1
    sget v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->retryCounter:I

    .line 3
    return v0
.end method

.method public final incrementRetryCounter()V
    .registers 2

    .line 1
    sget v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->retryCounter:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    sput v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->retryCounter:I

    .line 7
    return-void
.end method

.method public final init(Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;)V
    .registers 3

    .line 1
    const-string v0, "dependencies"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sput-object p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->dependencies:Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;

    .line 8
    return-void
.end method

.method public final isAlternateMobileFlow()Z
    .registers 2

    .line 1
    sget-boolean v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->isAlternateMobileFlow:Z

    .line 3
    return v0
.end method

.method public final isDependenciesInitialized()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->dependencies:Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public final resetRetryCounter()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->retryCounter:I

    .line 4
    return-void
.end method

.method public final setAlternateMobileFlow(Z)V
    .registers 2

    .line 1
    sput-boolean p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->isAlternateMobileFlow:Z

    .line 3
    return-void
.end method

.method public final setAlternateMobileNumberConfig(Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AlternateMobileNumberConfig;)V
    .registers 2

    .line 1
    sput-object p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->alternateMobileNumberConfig:Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AlternateMobileNumberConfig;

    .line 3
    return-void
.end method

.method public final setOneMoneyRemoteImpl(Ljc0/a;)V
    .registers 2

    .line 1
    sput-object p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->oneMoneyRemoteImpl:Ljc0/a;

    .line 3
    return-void
.end method

.method public final setRepositoryImpl(Lic0/b;)V
    .registers 2

    .line 1
    sput-object p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->repositoryImpl:Lic0/b;

    .line 3
    return-void
.end method
