# classes.dex

.class public final Lf5/w1$b$c;
.super Ljava/lang/Object;
.source "SystemMediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/w1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lf5/u0$h;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf5/u0$h;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf5/w1$b$c;->a:Lf5/u0$h;

    .line 6
    iput-object p2, p0, Lf5/w1$b$c;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method
