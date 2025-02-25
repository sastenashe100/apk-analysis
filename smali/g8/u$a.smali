# classes3.dex

.class public Lg8/u$a;
.super Ljava/lang/Object;
.source "SingletonConnectivityReceiver.java"

# interfaces
.implements Ln8/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg8/u;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln8/f$b<",
        "Landroid/net/ConnectivityManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lg8/u;


# direct methods
.method public constructor <init>(Lg8/u;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lg8/u$a;->b:Lg8/u;

    .line 3
    iput-object p2, p0, Lg8/u$a;->a:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Landroid/net/ConnectivityManager;
    .registers 3

    .line 1
    iget-object v0, p0, Lg8/u$a;->a:Landroid/content/Context;

    .line 3
    const-string v1, "connectivity"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 11
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lg8/u$a;->a()Landroid/net/ConnectivityManager;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
