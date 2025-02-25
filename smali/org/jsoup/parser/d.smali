# classes9.dex

.class public Lorg/jsoup/parser/d;
.super Ljava/lang/Object;
.source "ParseSettings.java"


# static fields
.field public static final c:Lorg/jsoup/parser/d;

.field public static final d:Lorg/jsoup/parser/d;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lorg/jsoup/parser/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lorg/jsoup/parser/d;-><init>(ZZ)V

    .line 7
    sput-object v0, Lorg/jsoup/parser/d;->c:Lorg/jsoup/parser/d;

    .line 9
    new-instance v0, Lorg/jsoup/parser/d;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1, v1}, Lorg/jsoup/parser/d;-><init>(ZZ)V

    .line 15
    sput-object v0, Lorg/jsoup/parser/d;->d:Lorg/jsoup/parser/d;

    .line 17
    return-void
.end method

.method public constructor <init>(ZZ)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lorg/jsoup/parser/d;->a:Z

    .line 6
    iput-boolean p2, p0, Lorg/jsoup/parser/d;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Lorg/jsoup/parser/d;->b:Z

    .line 7
    if-nez v0, :cond_c

    .line 9
    invoke-static {p1}, Ltl0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    :cond_c
    return-object p1
.end method

.method public b(Lorg/jsoup/nodes/b;)Lorg/jsoup/nodes/b;
    .registers 3

    .line 1
    if-eqz p1, :cond_9

    .line 3
    iget-boolean v0, p0, Lorg/jsoup/parser/d;->b:Z

    .line 5
    if-nez v0, :cond_9

    .line 7
    invoke-virtual {p1}, Lorg/jsoup/nodes/b;->F()V

    .line 10
    :cond_9
    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Lorg/jsoup/parser/d;->a:Z

    .line 7
    if-nez v0, :cond_c

    .line 9
    invoke-static {p1}, Ltl0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    :cond_c
    return-object p1
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/d;->b:Z

    .line 3
    return v0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/d;->a:Z

    .line 3
    return v0
.end method
