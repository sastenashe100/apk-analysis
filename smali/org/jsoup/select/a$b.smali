# classes9.dex

.class public Lorg/jsoup/select/a$b;
.super Ljava/lang/Object;
.source "Collector.java"

# interfaces
.implements Lorg/jsoup/select/NodeFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/jsoup/nodes/Element;

.field public b:Lorg/jsoup/nodes/Element;

.field public final c:Lorg/jsoup/select/c;


# direct methods
.method public constructor <init>(Lorg/jsoup/nodes/Element;Lorg/jsoup/select/c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/jsoup/select/a$b;->b:Lorg/jsoup/nodes/Element;

    .line 7
    iput-object p1, p0, Lorg/jsoup/select/a$b;->a:Lorg/jsoup/nodes/Element;

    .line 9
    iput-object p2, p0, Lorg/jsoup/select/a$b;->c:Lorg/jsoup/select/c;

    .line 11
    return-void
.end method

.method public static synthetic c(Lorg/jsoup/select/a$b;)Lorg/jsoup/nodes/Element;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/jsoup/select/a$b;->b:Lorg/jsoup/nodes/Element;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lorg/jsoup/nodes/g;I)Lorg/jsoup/select/NodeFilter$FilterResult;
    .registers 3

    .line 1
    sget-object p1, Lorg/jsoup/select/NodeFilter$FilterResult;->CONTINUE:Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 3
    return-object p1
.end method

.method public b(Lorg/jsoup/nodes/g;I)Lorg/jsoup/select/NodeFilter$FilterResult;
    .registers 4

    .line 1
    instance-of p2, p1, Lorg/jsoup/nodes/Element;

    .line 3
    if-eqz p2, :cond_15

    .line 5
    check-cast p1, Lorg/jsoup/nodes/Element;

    .line 7
    iget-object p2, p0, Lorg/jsoup/select/a$b;->c:Lorg/jsoup/select/c;

    .line 9
    iget-object v0, p0, Lorg/jsoup/select/a$b;->a:Lorg/jsoup/nodes/Element;

    .line 11
    invoke-virtual {p2, v0, p1}, Lorg/jsoup/select/c;->a(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z

    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_15

    .line 17
    iput-object p1, p0, Lorg/jsoup/select/a$b;->b:Lorg/jsoup/nodes/Element;

    .line 19
    sget-object p1, Lorg/jsoup/select/NodeFilter$FilterResult;->STOP:Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 21
    return-object p1

    .line 22
    :cond_15
    sget-object p1, Lorg/jsoup/select/NodeFilter$FilterResult;->CONTINUE:Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 24
    return-object p1
.end method
