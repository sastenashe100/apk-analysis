# classes4.dex

.class public Lcom/facebook/stetho/inspector/runtime/RhinoDetectingRuntimeReplFactory;
.super Ljava/lang/Object;
.source "RhinoDetectingRuntimeReplFactory.java"

# interfaces
.implements Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mRhinoJsUnexpectedError:Ljava/lang/RuntimeException;

.field private mRhinoReplFactory:Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;

.field private mSearchedForRhinoJs:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/stetho/inspector/runtime/RhinoDetectingRuntimeReplFactory;->mContext:Landroid/content/Context;

    .line 6
    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/stetho/inspector/runtime/RhinoDetectingRuntimeReplFactory;)Ljava/lang/RuntimeException;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/stetho/inspector/runtime/RhinoDetectingRuntimeReplFactory;->mRhinoJsUnexpectedError:Ljava/lang/RuntimeException;

    .line 3
    return-object p0
.end method

.method private static findRhinoReplFactory(Landroid/content/Context;)Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "com.facebook.stetho.rhino.JsRuntimeReplFactoryBuilder"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    const-string v2, "defaultFactory"

    .line 10
    const/4 v3, 0x1

    .line 11
    new-array v3, v3, [Ljava/lang/Class;

    .line 13
    const-class v4, Landroid/content/Context;

    .line 15
    const/4 v5, 0x0

    .line 16
    aput-object v4, v3, v5

    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    move-result-object v1

    .line 22
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;
    :try_end_1f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1f} :catch_38
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1f} :catch_24
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1f} :catch_22
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1f} :catch_20

    .line 32
    return-object p0

    .line 33
    :catch_20
    move-exception p0

    .line 34
    goto :goto_26

    .line 35
    :catch_22
    move-exception p0

    .line 36
    goto :goto_2c

    .line 37
    :catch_24
    move-exception p0

    .line 38
    goto :goto_32

    .line 39
    :goto_26
    new-instance v0, Ljava/lang/RuntimeException;

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    throw v0

    .line 45
    :goto_2c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 50
    throw v0

    .line 51
    :goto_32
    new-instance v0, Ljava/lang/RuntimeException;

    .line 53
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 56
    throw v0

    .line 57
    :catch_38
    const-string p0, "Error finding stetho-js-rhino, cannot enable console evaluation!"

    .line 59
    invoke-static {p0}, Lcom/facebook/stetho/common/LogUtil;->i(Ljava/lang/String;)V

    .line 62
    return-object v0
.end method


# virtual methods
.method public newInstance()Lcom/facebook/stetho/inspector/console/RuntimeRepl;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/stetho/inspector/runtime/RhinoDetectingRuntimeReplFactory;->mSearchedForRhinoJs:Z

    .line 3
    if-nez v0, :cond_13

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/facebook/stetho/inspector/runtime/RhinoDetectingRuntimeReplFactory;->mSearchedForRhinoJs:Z

    .line 8
    :try_start_7
    iget-object v0, p0, Lcom/facebook/stetho/inspector/runtime/RhinoDetectingRuntimeReplFactory;->mContext:Landroid/content/Context;

    .line 10
    invoke-static {v0}, Lcom/facebook/stetho/inspector/runtime/RhinoDetectingRuntimeReplFactory;->findRhinoReplFactory(Landroid/content/Context;)Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/stetho/inspector/runtime/RhinoDetectingRuntimeReplFactory;->mRhinoReplFactory:Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_f} :catch_10

    .line 16
    goto :goto_13

    .line 17
    :catch_10
    move-exception v0

    .line 18
    iput-object v0, p0, Lcom/facebook/stetho/inspector/runtime/RhinoDetectingRuntimeReplFactory;->mRhinoJsUnexpectedError:Ljava/lang/RuntimeException;

    .line 20
    :cond_13
    :goto_13
    iget-object v0, p0, Lcom/facebook/stetho/inspector/runtime/RhinoDetectingRuntimeReplFactory;->mRhinoReplFactory:Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    invoke-interface {v0}, Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;->newInstance()Lcom/facebook/stetho/inspector/console/RuntimeRepl;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1c
    new-instance v0, Lcom/facebook/stetho/inspector/runtime/RhinoDetectingRuntimeReplFactory$1;

    .line 31
    invoke-direct {v0, p0}, Lcom/facebook/stetho/inspector/runtime/RhinoDetectingRuntimeReplFactory$1;-><init>(Lcom/facebook/stetho/inspector/runtime/RhinoDetectingRuntimeReplFactory;)V

    .line 34
    return-object v0
.end method
