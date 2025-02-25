# classes8.dex

.class public final Lio/sentry/v1$b;
.super Ljava/lang/Object;
.source "SentryClient.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lio/sentry/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/v1$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/sentry/v1$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/d;Lio/sentry/d;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Lio/sentry/d;->f()Ljava/util/Date;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lio/sentry/d;->f()Ljava/util/Date;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lio/sentry/d;

    .line 3
    check-cast p2, Lio/sentry/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/sentry/v1$b;->a(Lio/sentry/d;Lio/sentry/d;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
