# classes3.dex

.class public Lz0/c$b;
.super Lz0/c;
.source "ExtensionVersion.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static c:Landroidx/camera/extensions/impl/ExtensionVersionImpl;


# instance fields
.field public b:Lz0/d;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lz0/c;-><init>()V

    .line 4
    sget-object v0, Lz0/c$b;->c:Landroidx/camera/extensions/impl/ExtensionVersionImpl;

    .line 6
    if-nez v0, :cond_e

    .line 8
    new-instance v0, Landroidx/camera/extensions/impl/ExtensionVersionImpl;

    .line 10
    invoke-direct {v0}, Landroidx/camera/extensions/impl/ExtensionVersionImpl;-><init>()V

    .line 13
    sput-object v0, Lz0/c$b;->c:Landroidx/camera/extensions/impl/ExtensionVersionImpl;

    .line 15
    :cond_e
    sget-object v0, Lz0/c$b;->c:Landroidx/camera/extensions/impl/ExtensionVersionImpl;

    .line 17
    invoke-static {}, Lz0/b;->a()Lz0/b;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lz0/b;->d()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/camera/extensions/impl/ExtensionVersionImpl;->checkApiVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lz0/d;->l(Ljava/lang/String;)Lz0/d;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_36

    .line 35
    invoke-static {}, Lz0/b;->a()Lz0/b;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lz0/b;->b()Lz0/d;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lz0/d;->i()I

    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0}, Lz0/d;->i()I

    .line 50
    move-result v2

    .line 51
    if-ne v1, v2, :cond_36

    .line 53
    iput-object v0, p0, Lz0/c$b;->b:Lz0/d;

    .line 55
    :cond_36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v1, "Selected vendor runtime: "

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v1, p0, Lz0/c$b;->b:Lz0/d;

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    const-string v1, "ExtenderVersion"

    .line 76
    invoke-static {v1, v0}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    return-void
.end method


# virtual methods
.method public c()Lz0/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lz0/c$b;->b:Lz0/d;

    .line 3
    return-object v0
.end method
