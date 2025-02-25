# classes.dex

.class public final Lha/e$b;
.super Ljava/lang/Object;
.source "DaggerTransportRuntimeComponent.java"

# interfaces
.implements Lha/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lha/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lha/e$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lha/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;)Lha/v$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lha/e$b;->b(Landroid/content/Context;)Lha/e$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Landroid/content/Context;)Lha/e$b;
    .registers 2

    .line 1
    invoke-static {p1}, Lja/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 7
    iput-object p1, p0, Lha/e$b;->a:Landroid/content/Context;

    .line 9
    return-object p0
.end method

.method public build()Lha/v;
    .registers 4

    .line 1
    iget-object v0, p0, Lha/e$b;->a:Landroid/content/Context;

    .line 3
    const-class v1, Landroid/content/Context;

    .line 5
    invoke-static {v0, v1}, Lja/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    new-instance v0, Lha/e;

    .line 10
    iget-object v1, p0, Lha/e$b;->a:Landroid/content/Context;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lha/e;-><init>(Landroid/content/Context;Lha/e$a;)V

    .line 16
    return-object v0
.end method
