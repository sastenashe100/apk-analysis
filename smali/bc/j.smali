# classes4.dex

.class public final Lbc/j;
.super Ljava/lang/Object;
.source "com.google.android.play:app-update@@2.1.0"

# interfaces
.implements Lcc/g;


# instance fields
.field public final a:Lcc/g;


# direct methods
.method public constructor <init>(Lcc/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbc/j;->a:Lcc/g;

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lbc/j;->a:Lcc/g;

    .line 3
    check-cast v0, Lbc/o;

    .line 5
    invoke-virtual {v0}, Lbc/o;->a()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lbc/i;

    .line 11
    invoke-direct {v1, v0}, Lbc/i;-><init>(Landroid/content/Context;)V

    .line 14
    return-object v1
.end method
