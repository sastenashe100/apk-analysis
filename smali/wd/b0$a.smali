# classes.dex

.class public abstract Lwd/b0$a;
.super Ljava/lang/Object;
.source "InstallIdProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lwd/b0$a;
    .registers 3

    .line 1
    new-instance v0, Lwd/c;

    .line 3
    invoke-direct {v0, p0, p1}, Lwd/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lwd/b0$a;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lwd/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lwd/b0$a;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method
