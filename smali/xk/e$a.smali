# classes.dex

.class public Lxk/e$a;
.super Ljava/lang/Object;
.source "PersistentIdentity.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxk/e;-><init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxk/e;


# direct methods
.method public constructor <init>(Lxk/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxk/e$a;->a:Lxk/e;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {}, Lxk/e;->b()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    monitor-enter p1

    .line 6
    :try_start_5
    iget-object p2, p0, Lxk/e$a;->a:Lxk/e;

    .line 8
    invoke-static {p2}, Lxk/e;->a(Lxk/e;)V

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {p2}, Lxk/e;->c(Z)V

    .line 15
    monitor-exit p1

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p2

    .line 18
    monitor-exit p1
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_10

    .line 19
    throw p2
.end method
