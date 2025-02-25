# classes8.dex

.class public final Lio/netty/util/internal/k$a;
.super Ljava/lang/Object;
.source "NativeLibraryLoader.java"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/util/internal/k;->loadLibraryByHelper(Ljava/lang/Class;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
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
.field final synthetic val$absolute:Z

.field final synthetic val$helper:Ljava/lang/Class;

.field final synthetic val$name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Z)V
    .registers 4

    .line 1
    iput-object p1, p0, Lio/netty/util/internal/k$a;->val$helper:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lio/netty/util/internal/k$a;->val$name:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lio/netty/util/internal/k$a;->val$absolute:Z

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .registers 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/util/internal/k$a;->val$helper:Ljava/lang/Class;

    .line 3
    const-string v1, "loadLibrary"

    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v3, v2, [Ljava/lang/Class;

    .line 8
    const-class v4, Ljava/lang/String;

    .line 10
    const/4 v5, 0x0

    .line 11
    aput-object v4, v3, v5

    .line 13
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 15
    const/4 v6, 0x1

    .line 16
    aput-object v4, v3, v6

    .line 18
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    new-array v1, v2, [Ljava/lang/Object;

    .line 27
    iget-object v2, p0, Lio/netty/util/internal/k$a;->val$name:Ljava/lang/String;

    .line 29
    aput-object v2, v1, v5

    .line 31
    iget-boolean v2, p0, Lio/netty/util/internal/k$a;->val$absolute:Z

    .line 33
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v2

    .line 37
    aput-object v2, v1, v6

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2b} :catch_2c

    .line 44
    return-object v0

    .line 45
    :catch_2c
    move-exception v0

    .line 46
    return-object v0
.end method
