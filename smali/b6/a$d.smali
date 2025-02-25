# classes3.dex

.class public Lb6/a$d;
.super Ljava/lang/Object;
.source "FragmentStateAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6/a;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb6/a;


# direct methods
.method public constructor <init>(Lb6/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lb6/a$d;->a:Lb6/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lb6/a$d;->a:Lb6/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lb6/a;->g:Z

    .line 6
    invoke-virtual {v0}, Lb6/a;->j()V

    .line 9
    return-void
.end method
