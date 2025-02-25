# classes3.dex

.class public Lv5/n$d;
.super Ljava/lang/Object;
.source "FragmentTransitionSupport.java"

# interfaces
.implements Lv3/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/n;->q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lv3/f;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv5/g0;

.field public final synthetic b:Lv5/n;


# direct methods
.method public constructor <init>(Lv5/n;Lv5/g0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lv5/n$d;->b:Lv5/n;

    .line 3
    iput-object p2, p0, Lv5/n$d;->a:Lv5/g0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onCancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Lv5/n$d;->a:Lv5/g0;

    .line 3
    invoke-virtual {v0}, Lv5/g0;->cancel()V

    .line 6
    return-void
.end method
