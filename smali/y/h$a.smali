# classes3.dex

.class public Ly/h$a;
.super Ljava/lang/Object;
.source "CancellationSignalProvider.java"

# interfaces
.implements Ly/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly/h;


# direct methods
.method public constructor <init>(Ly/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ly/h$a;->a:Ly/h;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lv3/f;
    .registers 2

    .line 1
    new-instance v0, Lv3/f;

    .line 3
    invoke-direct {v0}, Lv3/f;-><init>()V

    .line 6
    return-object v0
.end method

.method public b()Landroid/os/CancellationSignal;
    .registers 2

    .line 1
    invoke-static {}, Ly/h$b;->b()Landroid/os/CancellationSignal;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
