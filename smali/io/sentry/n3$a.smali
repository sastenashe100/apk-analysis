# classes8.dex

.class public final Lio/sentry/n3$a;
.super Ljava/lang/Object;
.source "Stack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/n3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lio/sentry/SentryOptions;

.field public volatile b:Lio/sentry/z;

.field public volatile c:Lio/sentry/m1;


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/z;Lio/sentry/m1;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ISentryClient is required."

    .line 2
    invoke-static {p2, v0}, Lmi0/l;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/sentry/z;

    iput-object p2, p0, Lio/sentry/n3$a;->b:Lio/sentry/z;

    const-string p2, "Scope is required."

    .line 3
    invoke-static {p3, p2}, Lmi0/l;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/sentry/m1;

    iput-object p2, p0, Lio/sentry/n3$a;->c:Lio/sentry/m1;

    const-string p2, "Options is required"

    .line 4
    invoke-static {p1, p2}, Lmi0/l;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/SentryOptions;

    iput-object p1, p0, Lio/sentry/n3$a;->a:Lio/sentry/SentryOptions;

    return-void
.end method

.method public constructor <init>(Lio/sentry/n3$a;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p1, Lio/sentry/n3$a;->a:Lio/sentry/SentryOptions;

    iput-object v0, p0, Lio/sentry/n3$a;->a:Lio/sentry/SentryOptions;

    .line 7
    iget-object v0, p1, Lio/sentry/n3$a;->b:Lio/sentry/z;

    iput-object v0, p0, Lio/sentry/n3$a;->b:Lio/sentry/z;

    .line 8
    new-instance v0, Lio/sentry/m1;

    iget-object p1, p1, Lio/sentry/n3$a;->c:Lio/sentry/m1;

    invoke-direct {v0, p1}, Lio/sentry/m1;-><init>(Lio/sentry/m1;)V

    iput-object v0, p0, Lio/sentry/n3$a;->c:Lio/sentry/m1;

    return-void
.end method


# virtual methods
.method public a()Lio/sentry/z;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/n3$a;->b:Lio/sentry/z;

    .line 3
    return-object v0
.end method

.method public b()Lio/sentry/m1;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/n3$a;->c:Lio/sentry/m1;

    .line 3
    return-object v0
.end method
