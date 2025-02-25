# classes3.dex

.class public Landroidx/mediarouter/app/i$h$f;
.super Ljava/lang/Object;
.source "MediaRouteDynamicControllerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/i$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final synthetic c:Landroidx/mediarouter/app/i$h;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/i$h;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/i$h$f;->c:Landroidx/mediarouter/app/i$h;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Landroidx/mediarouter/app/i$h$f;->a:Ljava/lang/Object;

    .line 8
    iput p3, p0, Landroidx/mediarouter/app/i$h$f;->b:I

    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/i$h$f;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/mediarouter/app/i$h$f;->b:I

    .line 3
    return v0
.end method
