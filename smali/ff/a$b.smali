# classes.dex

.class public final Lff/a$b;
.super Ljava/lang/Object;
.source "DaggerFirebasePerformanceComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lff/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lgf/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lff/a$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lff/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lff/b;
    .registers 4

    .line 1
    iget-object v0, p0, Lff/a$b;->a:Lgf/a;

    .line 3
    const-class v1, Lgf/a;

    .line 5
    invoke-static {v0, v1}, Lhc0/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    new-instance v0, Lff/a;

    .line 10
    iget-object v1, p0, Lff/a$b;->a:Lgf/a;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lff/a;-><init>(Lgf/a;Lff/a$a;)V

    .line 16
    return-object v0
.end method

.method public b(Lgf/a;)Lff/a$b;
    .registers 2

    .line 1
    invoke-static {p1}, Lhc0/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lgf/a;

    .line 7
    iput-object p1, p0, Lff/a$b;->a:Lgf/a;

    .line 9
    return-object p0
.end method
