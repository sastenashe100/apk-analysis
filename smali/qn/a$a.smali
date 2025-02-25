# classes5.dex

.class public Lqn/a$a;
.super Ljava/lang/Object;
.source "Hilt_UPIOverlayActivity.java"

# interfaces
.implements Lj/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqn/a;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqn/a;


# direct methods
.method public constructor <init>(Lqn/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lqn/a$a;->a:Lqn/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lqn/a$a;->a:Lqn/a;

    .line 3
    invoke-virtual {p1}, Lqn/a;->I()V

    .line 6
    return-void
.end method
