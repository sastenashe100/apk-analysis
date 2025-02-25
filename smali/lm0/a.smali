# classes9.dex

.class public Llm0/a;
.super Ljava/lang/Object;
.source "FormattedText.java"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llm0/a;->a:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llm0/a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
