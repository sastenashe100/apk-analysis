# classes4.dex

.class public final synthetic Lcom/google/common/escape/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic a:Lcom/google/common/escape/Escaper;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/escape/Escaper;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/escape/a;->a:Lcom/google/common/escape/Escaper;

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/escape/a;->a:Lcom/google/common/escape/Escaper;

    .line 3
    check-cast p1, Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/escape/Escaper;->escape(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
