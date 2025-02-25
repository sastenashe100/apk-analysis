# classes4.dex

.class public final Lbc/o;
.super Ljava/lang/Object;
.source "com.google.android.play:app-update@@2.1.0"

# interfaces
.implements Lcc/g;


# instance fields
.field public final a:Lbc/m;


# direct methods
.method public constructor <init>(Lbc/m;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbc/o;->a:Lbc/m;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lbc/o;->a:Lbc/m;

    .line 3
    invoke-virtual {v0}, Lbc/m;->a()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcc/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final synthetic zza()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lbc/o;->a:Lbc/m;

    .line 3
    invoke-virtual {v0}, Lbc/m;->a()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcc/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-object v0
.end method
