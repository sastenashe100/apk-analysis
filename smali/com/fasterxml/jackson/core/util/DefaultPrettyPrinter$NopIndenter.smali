# classes4.dex

.class public Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$NopIndenter;
.super Ljava/lang/Object;
.source "DefaultPrettyPrinter.java"

# interfaces
.implements Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NopIndenter"
.end annotation


# static fields
.field public static instance:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$NopIndenter; = null

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$NopIndenter;

    .line 3
    invoke-direct {v0}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$NopIndenter;-><init>()V

    .line 6
    sput-object v0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$NopIndenter;->instance:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$NopIndenter;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInline()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public writeIndentation(Lcom/fasterxml/jackson/core/JsonGenerator;I)V
    .registers 3

    .line 1
    return-void
.end method
