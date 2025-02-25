# classes.dex

.class public Lwd/p$a;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lwd/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd/p;->z(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Lde/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwd/p;


# direct methods
.method public constructor <init>(Lwd/p;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lwd/p$a;->a:Lwd/p;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lde/g;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lwd/p$a;->a:Lwd/p;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lwd/p;->J(Lde/g;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method
