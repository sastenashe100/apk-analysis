# classes2.dex

.class final Lretrofit2/Platform;
.super Ljava/lang/Object;
.source "Platform.java"


# static fields
.field static final builtInFactories:Lretrofit2/BuiltInFactories;

.field static final callbackExecutor:Ljava/util/concurrent/Executor;

.field static final reflection:Lretrofit2/Reflection;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "java.vm.name"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    const-string v1, "RoboVM"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_41

    .line 19
    const-string v1, "Dalvik"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2b

    .line 27
    sput-object v2, Lretrofit2/Platform;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 29
    new-instance v0, Lretrofit2/Reflection$Java8;

    .line 31
    invoke-direct {v0}, Lretrofit2/Reflection$Java8;-><init>()V

    .line 34
    sput-object v0, Lretrofit2/Platform;->reflection:Lretrofit2/Reflection;

    .line 36
    new-instance v0, Lretrofit2/BuiltInFactories$Java8;

    .line 38
    invoke-direct {v0}, Lretrofit2/BuiltInFactories$Java8;-><init>()V

    .line 41
    sput-object v0, Lretrofit2/Platform;->builtInFactories:Lretrofit2/BuiltInFactories;

    .line 43
    goto :goto_51

    .line 44
    :cond_2b
    new-instance v0, Lretrofit2/AndroidMainExecutor;

    .line 46
    invoke-direct {v0}, Lretrofit2/AndroidMainExecutor;-><init>()V

    .line 49
    sput-object v0, Lretrofit2/Platform;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 51
    new-instance v0, Lretrofit2/Reflection$Android24;

    .line 53
    invoke-direct {v0}, Lretrofit2/Reflection$Android24;-><init>()V

    .line 56
    sput-object v0, Lretrofit2/Platform;->reflection:Lretrofit2/Reflection;

    .line 58
    new-instance v0, Lretrofit2/BuiltInFactories$Java8;

    .line 60
    invoke-direct {v0}, Lretrofit2/BuiltInFactories$Java8;-><init>()V

    .line 63
    sput-object v0, Lretrofit2/Platform;->builtInFactories:Lretrofit2/BuiltInFactories;

    .line 65
    goto :goto_51

    .line 66
    :cond_41
    sput-object v2, Lretrofit2/Platform;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 68
    new-instance v0, Lretrofit2/Reflection;

    .line 70
    invoke-direct {v0}, Lretrofit2/Reflection;-><init>()V

    .line 73
    sput-object v0, Lretrofit2/Platform;->reflection:Lretrofit2/Reflection;

    .line 75
    new-instance v0, Lretrofit2/BuiltInFactories;

    .line 77
    invoke-direct {v0}, Lretrofit2/BuiltInFactories;-><init>()V

    .line 80
    sput-object v0, Lretrofit2/Platform;->builtInFactories:Lretrofit2/BuiltInFactories;

    .line 82
    :goto_51
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
