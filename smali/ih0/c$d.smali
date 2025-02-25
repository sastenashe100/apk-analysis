# classes8.dex

.class public Lih0/c$d;
.super Ljava/lang/Object;
.source "NioEventLoop.java"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lih0/c;->openSelector()Lih0/c$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lih0/c;

.field final synthetic val$selectedKeySet:Lih0/f;

.field final synthetic val$selectorImplClass:Ljava/lang/Class;

.field final synthetic val$unwrappedSelector:Ljava/nio/channels/Selector;


# direct methods
.method public constructor <init>(Lih0/c;Ljava/lang/Class;Ljava/nio/channels/Selector;Lih0/f;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lih0/c$d;->this$0:Lih0/c;

    .line 3
    iput-object p2, p0, Lih0/c$d;->val$selectorImplClass:Ljava/lang/Class;

    .line 5
    iput-object p3, p0, Lih0/c$d;->val$unwrappedSelector:Ljava/nio/channels/Selector;

    .line 7
    iput-object p4, p0, Lih0/c$d;->val$selectedKeySet:Lih0/f;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .registers 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lih0/c$d;->val$selectorImplClass:Ljava/lang/Class;

    .line 3
    const-string v1, "selectedKeys"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lih0/c$d;->val$selectorImplClass:Ljava/lang/Class;

    .line 11
    const-string v2, "publicSelectedKeys"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x9

    .line 23
    const/4 v4, 0x0

    .line 24
    if-lt v2, v3, :cond_44

    .line 26
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_44

    .line 32
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v1}, Lio/netty/util/internal/PlatformDependent;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 39
    move-result-wide v5

    .line 40
    const-wide/16 v7, -0x1

    .line 42
    cmp-long v9, v2, v7

    .line 44
    if-eqz v9, :cond_44

    .line 46
    cmp-long v7, v5, v7

    .line 48
    if-eqz v7, :cond_44

    .line 50
    iget-object v0, p0, Lih0/c$d;->val$unwrappedSelector:Ljava/nio/channels/Selector;

    .line 52
    iget-object v1, p0, Lih0/c$d;->val$selectedKeySet:Lih0/f;

    .line 54
    invoke-static {v0, v2, v3, v1}, Lio/netty/util/internal/PlatformDependent;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lih0/c$d;->val$unwrappedSelector:Ljava/nio/channels/Selector;

    .line 59
    iget-object v1, p0, Lih0/c$d;->val$selectedKeySet:Lih0/f;

    .line 61
    invoke-static {v0, v5, v6, v1}, Lio/netty/util/internal/PlatformDependent;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 64
    return-object v4

    .line 65
    :catch_40
    move-exception v0

    .line 66
    goto :goto_62

    .line 67
    :catch_42
    move-exception v0

    .line 68
    goto :goto_62

    .line 69
    :cond_44
    const/4 v2, 0x1

    .line 70
    invoke-static {v0, v2}, Lio/netty/util/internal/a0;->trySetAccessible(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/Throwable;

    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_4c

    .line 76
    return-object v3

    .line 77
    :cond_4c
    invoke-static {v1, v2}, Lio/netty/util/internal/a0;->trySetAccessible(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/Throwable;

    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_53

    .line 83
    return-object v2

    .line 84
    :cond_53
    iget-object v2, p0, Lih0/c$d;->val$unwrappedSelector:Ljava/nio/channels/Selector;

    .line 86
    iget-object v3, p0, Lih0/c$d;->val$selectedKeySet:Lih0/f;

    .line 88
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lih0/c$d;->val$unwrappedSelector:Ljava/nio/channels/Selector;

    .line 93
    iget-object v2, p0, Lih0/c$d;->val$selectedKeySet:Lih0/f;

    .line 95
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_61
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_61} :catch_42
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_61} :catch_40

    .line 98
    return-object v4

    .line 99
    :goto_62
    return-object v0
.end method
