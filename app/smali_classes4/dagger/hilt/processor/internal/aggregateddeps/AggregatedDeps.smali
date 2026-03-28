.class public interface abstract annotation Ldagger/hilt/processor/internal/aggregateddeps/AggregatedDeps;
.super Ljava/lang/Object;
.source "AggregatedDeps.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Ldagger/hilt/processor/internal/aggregateddeps/AggregatedDeps;
        componentEntryPoints = {}
        entryPoints = {}
        modules = {}
        replaces = {}
        test = ""
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation
