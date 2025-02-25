# classes.dex

.class public Lqf/l;
.super Ljava/lang/Object;
.source "FirebaseRemoteConfigSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqf/l$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(Lqf/l$b;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lqf/l$b;->a(Lqf/l$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lqf/l;->a:J

    .line 4
    invoke-static {p1}, Lqf/l$b;->b(Lqf/l$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lqf/l;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lqf/l$b;Lqf/l$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lqf/l;-><init>(Lqf/l$b;)V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lqf/l;->a:J

    .line 3
    return-wide v0
.end method

.method public b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lqf/l;->b:J

    .line 3
    return-wide v0
.end method
