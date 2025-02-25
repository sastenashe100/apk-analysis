# classes3.dex

.class public Ln/z$a;
.super Ljava/lang/Object;
.source "ToolbarActionBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln/z;


# direct methods
.method public constructor <init>(Ln/z;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ln/z$a;->a:Ln/z;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Ln/z$a;->a:Ln/z;

    .line 3
    invoke-virtual {v0}, Ln/z;->w()V

    .line 6
    return-void
.end method
