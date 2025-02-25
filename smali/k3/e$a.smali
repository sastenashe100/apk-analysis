# classes3.dex

.class public Lk3/e$a;
.super Lk3/e;
.source "ActivityOptionsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/app/ActivityOptions;


# direct methods
.method public constructor <init>(Landroid/app/ActivityOptions;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lk3/e;-><init>()V

    .line 4
    iput-object p1, p0, Lk3/e$a;->a:Landroid/app/ActivityOptions;

    .line 6
    return-void
.end method


# virtual methods
.method public c()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Lk3/e$a;->a:Landroid/app/ActivityOptions;

    .line 3
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
