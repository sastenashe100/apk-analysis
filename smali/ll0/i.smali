# classes9.dex

.class public final Lll0/i;
.super Ljava/lang/Object;
.source "SubscriberExceptionEvent.java"


# instance fields
.field public final a:Lll0/c;

.field public final b:Ljava/lang/Throwable;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lll0/c;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lll0/i;->a:Lll0/c;

    .line 6
    iput-object p2, p0, Lll0/i;->b:Ljava/lang/Throwable;

    .line 8
    iput-object p3, p0, Lll0/i;->c:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lll0/i;->d:Ljava/lang/Object;

    .line 12
    return-void
.end method
