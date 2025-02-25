# classes.dex

.class public Lwd/l;
.super Ljava/lang/Object;
.source "CrashlyticsAppQualitySessionsSubscriber.java"

# interfaces
.implements Lcom/google/firebase/sessions/api/SessionSubscriber;


# instance fields
.field public final a:Lwd/x;

.field public final b:Lwd/k;


# direct methods
.method public constructor <init>(Lwd/x;Lbe/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwd/l;->a:Lwd/x;

    .line 6
    new-instance p1, Lwd/k;

    .line 8
    invoke-direct {p1, p2}, Lwd/k;-><init>(Lbe/f;)V

    .line 11
    iput-object p1, p0, Lwd/l;->b:Lwd/k;

    .line 13
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lwd/l;->a:Lwd/x;

    .line 3
    invoke-virtual {v0}, Lwd/x;->d()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()Lcom/google/firebase/sessions/api/SessionSubscriber$Name;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->CRASHLYTICS:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    .line 3
    return-object v0
.end method

.method public c(Lcom/google/firebase/sessions/api/SessionSubscriber$a;)V
    .registers 5

    .line 1
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "App Quality Sessions session changed: "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ltd/g;->b(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lwd/l;->b:Lwd/k;

    .line 27
    invoke-virtual {p1}, Lcom/google/firebase/sessions/api/SessionSubscriber$a;->a()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lwd/k;->h(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lwd/l;->b:Lwd/k;

    .line 3
    invoke-virtual {v0, p1}, Lwd/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lwd/l;->b:Lwd/k;

    .line 3
    invoke-virtual {v0, p1}, Lwd/k;->i(Ljava/lang/String;)V

    .line 6
    return-void
.end method
