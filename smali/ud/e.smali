# classes.dex

.class public Lud/e;
.super Ljava/lang/Object;
.source "CrashlyticsOriginAnalyticsEventLogger.java"

# interfaces
.implements Lud/a;


# instance fields
.field public final a:Ljd/a;


# direct methods
.method public constructor <init>(Ljd/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lud/e;->a:Ljd/a;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lud/e;->a:Ljd/a;

    .line 3
    const-string v1, "clx"

    .line 5
    invoke-interface {v0, v1, p1, p2}, Ljd/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    return-void
.end method
