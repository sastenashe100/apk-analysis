# classes3.dex

.class public abstract Lf5/v1;
.super Ljava/lang/Object;
.source "RemoteControlClientCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/v1$a;,
        Lf5/v1$c;,
        Lf5/v1$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public c:Lf5/v1$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf5/v1;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lf5/v1;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Object;)Lf5/v1;
    .registers 3

    .line 1
    new-instance v0, Lf5/v1$a;

    .line 3
    invoke-direct {v0, p0, p1}, Lf5/v1$a;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lf5/v1;->b:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public abstract c(Lf5/v1$b;)V
.end method

.method public d(Lf5/v1$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lf5/v1;->c:Lf5/v1$c;

    .line 3
    return-void
.end method
